# Just Lift — Phoenix → Vitruvian Trace Map

> Trace-for-trace mapping of the full Just Lift lifecycle between Project
> Phoenix (`ActiveSessionEngine` + `HandleStateDetector`) and the Vitruvian
> Redux implementation (`WorkoutSessionEngine` + `HandleStateDetector`).

---

## 1. Lifecycle Overview

```
  ┌────────────────────────────────────────────────────────────────────┐
  │                     JUST LIFT LIFECYCLE                            │
  │                                                                    │
  │  User taps Connect ──► prepareForJustLift() ──► startPlayerWorkout │
  │         │                                              │           │
  │         ▼                                              ▼           │
  │   HandleStateDetector                            SetReady phase    │
  │   enabled (autoStart)                            (monitor polling) │
  │         │                                              │           │
  │         ▼                                              │           │
  │  WaitingForRest ──► Released ──► Grabbed               │           │
  │         │                           │                  │           │
  │         │              ┌────────────┘                   │           │
  │         │              ▼                               │           │
  │         │    autoStartTimer (1s)                        │           │
  │         │              │                               │           │
  │         │              ▼                               │           │
  │         │       confirmReady() ◄───────────────────────┘           │
  │         │              │                                           │
  │         │              ▼                                           │
  │         │      ExerciseActive                                      │
  │         │        │              │                                   │
  │         │    (working)      (Released)                              │
  │         │        │              ▼                                   │
  │         │  StallDetector   autoStopTimer (2.5s)                    │
  │         │        │              │                                   │
  │         │        ▼              ▼                                   │
  │         │   completeCurrentPlayerSet()                             │
  │         │              │                                           │
  │         │              ▼                                           │
  │         │      ExerciseComplete (1.5s)                             │
  │         │              │                                           │
  │         │              ▼                                           │
  │         └────── reArmJustLift()                                    │
  │                (enableJustLiftWaiting)                              │
  └────────────────────────────────────────────────────────────────────┘
```

---

## 2. File-by-File Trace Map

### A. WorkoutParameters (Requirement A)

| Phoenix field               | Vitruvian field                       | File                          |
|-----------------------------|---------------------------------------|-------------------------------|
| `isJustLift`                | `isJustLift: Boolean`                 | `WorkoutParameters.kt`        |
| `useAutoStart`              | `justLiftArmed` (engine flag)         | `WorkoutSessionEngine.kt`     |
| `weightPerCableKg`          | `weightPerCableKg: Float`             | `WorkoutParameters.kt`        |
| `progressionRegressionKg`   | `progressionRegressionKg: Float`      | `WorkoutParameters.kt`        |
| `warmupReps`                | `warmupReps: Int`                     | `WorkoutParameters.kt`        |
| `echoLevel`                 | `echoLevel: EchoLevel`                | `WorkoutParameters.kt`        |
| `eccentricLoadPct`          | `eccentricLoadPct: Int`               | `WorkoutParameters.kt`        |
| `stallDetectionEnabled`     | `stallDetectionEnabled: Boolean`      | `WorkoutParameters.kt`        |
| `repCountTiming`            | `repCountTiming: RepCountTiming`      | `WorkoutParameters.kt`        |

### B. JustLiftDefaults Persistence (Requirement B)

| Phoenix field          | JustLiftStore field            | SharedPrefs key            |
|------------------------|--------------------------------|----------------------------|
| Weight per cable (kg)  | `weightPerCableKg`             | `just_lift_weight_kg`      |
| Progression/rep (kg)   | `weightChangePerRep`           | `just_lift_weight_change`  |
| Workout mode           | `workoutModeId`                | `just_lift_mode`           |
| Eccentric load %       | `eccentricLoadPercentage`      | `just_lift_eccentric_pct`  |
| Echo level             | `echoLevelValue`               | `just_lift_echo_level`     |
| Stall detection        | `stallDetectionEnabled`        | `just_lift_stall_detect`   |
| Rep count timing       | `repCountTimingName`           | `just_lift_rep_timing`     |
| Rest seconds           | `restSeconds`                  | `just_lift_rest_sec`       |
| Sound enabled          | `soundEnabled`                 | `just_lift_sound`          |
| Mirror enabled         | `mirrorEnabled`                | `just_lift_mirror`         |
| Beast mode             | `isBeastMode`                  | `just_lift_beast_mode`     |

### C. prepareForJustLift (Requirement C)

| Phoenix step                              | Vitruvian step                                          |
|-------------------------------------------|---------------------------------------------------------|
| Reset to Idle if not Idle                 | `resetAfterWorkout()` if not `SessionPhase.Idle`        |
| Set `isJustLift = true`                   | `justLiftArmed = true`                                  |
| Set `useAutoStart = true`                 | `autoPlay = true`                                       |
| `enableHandleDetection()`                 | `handleStateDetector.enable(autoStart = true)`           |
| Start monitor polling                     | `bleAdapter.enableHandleDetection(true)` (legacy no-op) |
| Log ready                                 | `Log.i("Just Lift ready — handle detection enabled")`   |

### D. Handle-State Auto-Start Timer (Requirement D)

| Phoenix trace                                    | Vitruvian trace                                         |
|--------------------------------------------------|---------------------------------------------------------|
| `HandleState` enum (4 states)                    | `HandleState` enum in `HandleState.kt`                  |
| `HandleStateDetector.analyzeHandleState()`       | `HandleStateDetector.analyzeHandleState()` (mirrored)   |
| `bleRepository.handleState` flow                 | `handleStateDetector.currentState` (volatile)            |
| Collector: Grabbed → `startAutoStartTimer()`     | Monitor loop: `onHandleStateChanged()` → Grabbed path   |
| Countdown delay (configurable)                   | `AUTO_START_DELAY_MS = 1_000L`                           |
| Verify still grabbed after countdown             | Check `currentState` in `startAutoStartTimer()` launch  |
| `startWorkout(skipCountdown=true, isJustLift)`   | `confirmReady()` (enters ExerciseActive)                |
| Released → `cancelAutoStartTimer()`              | `onHandleStateChanged()` → Released → cancel            |

### E. Auto-Stop on Handle Release (Requirement E)

| Phoenix trace                                        | Vitruvian trace                                        |
|------------------------------------------------------|--------------------------------------------------------|
| Collector: Released during Active → set timer         | `onHandleStateChanged()` → Released during Active      |
| `coordinator.autoStopStartTime = currentTimeMillis()` | `startHandleAutoStop()` → `handleAutoStopStartMs`     |
| Timer = `AUTO_STOP_DURATION_SECONDS` (spec: >5 s)    | `HANDLE_RELEASE_AUTO_STOP_MS = 5_000L`                 |
| Grabbed/Moving → `resetAutoStopTimer()`              | `onHandleStateChanged()` → Grabbed → `cancelHandleAutoStop()` |
| Timer expires → `requestAutoStop()`                  | `checkHandleAutoStop()` → `completeCurrentPlayerSet()` |
| Deload event → `stallStartTime` set                  | `onDeloadOccurred()` → `startHandleAutoStop()`         |
| Deload debounce = 2000 ms                            | `DELOAD_DEBOUNCE_MS = 2_000L`                          |
| Deload status bit 15 (`0x8000`)                      | `DELOAD_OCCURRED_MASK = 0x8000`                        |
| Grace period after start                             | `AUTO_START_GRACE_MS = 1_000L`                         |

### F. Rep Count Timing Policy (Requirement F)

| Phoenix trace                           | Vitruvian trace                                    |
|-----------------------------------------|----------------------------------------------------|
| `RepCountTiming` enum (TOP / BOTTOM)    | `RepCountTiming` enum in `WorkoutParameters.kt`    |
| Configured per-set in engine            | Configured in `confirmReady()` from `PlayerSetParams` |
| `RepCountPolicy` class                  | `RepCountPolicy.kt` in session package             |
| Display count on TOP or BOTTOM of rep   | Same — policy filters detector events              |

---

## 3. HandleStateDetector — State Machine Thresholds

| Phoenix `BleConstants`             | Vitruvian `HandleStateDetector`       | Value      |
|------------------------------------|---------------------------------------|------------|
| `HANDLE_GRABBED_THRESHOLD`         | `HANDLE_GRABBED_THRESHOLD`            | 8.0 mm     |
| `HANDLE_REST_THRESHOLD`            | `HANDLE_REST_THRESHOLD`               | 5.0 mm     |
| `AUTO_START_VELOCITY_THRESHOLD`    | `AUTO_START_VELOCITY_THRESHOLD`       | 20.0 mm/s  |
| `GRAB_DELTA_THRESHOLD`             | `GRAB_DELTA_THRESHOLD`                | 10.0 mm    |
| `RELEASE_DELTA_THRESHOLD`          | `RELEASE_DELTA_THRESHOLD`             | 5.0 mm     |
| `STATE_TRANSITION_DWELL_MS`        | `STATE_TRANSITION_DWELL_MS`           | 200 ms     |
| `WAITING_FOR_REST_TIMEOUT_MS`      | `WAITING_FOR_REST_TIMEOUT_MS`         | 3000 ms    |

---

## 4. Set Completion → Re-Arm Flow

| Phoenix `handleSetCompletion()` step          | Vitruvian step                                |
|-----------------------------------------------|-----------------------------------------------|
| `repCounter.reset()`                          | `repDetector.reset()` + `repCountPolicy.reset()` |
| `resetAutoStopState()`                        | `handleAutoStopStartMs = null` + `cancelAutoStartTimer()` |
| `bleRepository.restartMonitorPolling()`       | Monitor polling continues (never stopped)     |
| `enableHandleDetection()`                     | Inherent — detector already enabled           |
| `bleRepository.enableJustLiftWaitingMode()`   | `handleStateDetector.enableJustLiftWaiting()` |
| Summary display / delay                       | `ExerciseComplete` phase (1.5 s)              |
| `resetForNewWorkout()` + Idle                 | `launchPlayerSet()` → `SetReady`              |

---

## 5. Stall Detection (Complementary to Handle Auto-Stop)

| Phoenix stall mechanism          | Vitruvian stall mechanism                      |
|----------------------------------|------------------------------------------------|
| Velocity < 2.5 mm/s for 5 s     | Position anchor delta < 15 mm for 5 s          |
| ROM gate: 50 mm                 | ROM gate: 50 mm                                |
| Fires during WORKING phase      | Fires during WORKING phase                     |
| One-shot guard                  | One-shot `stallFired` guard                    |
| Triggers `requestAutoStop()`    | Triggers `completeCurrentPlayerSet()`          |

Both mechanisms run in parallel — first to fire wins.

---

## 6. Files Modified (This Change)

| File | Change |
|------|--------|
| `ble/session/HandleState.kt` | **NEW** — 4-state enum |
| `ble/session/HandleStateDetector.kt` | **NEW** — 4-state machine with thresholds |
| `ble/WorkoutSessionEngine.kt` | Handle detector + auto-start/auto-stop timers + deload |

## 7. Files NOT Modified (Hard Constraint)

| File | Reason |
|------|--------|
| `ble/protocol/BlePacketFactory.kt` | No BLE packet changes |
| `ble/protocol/BleProtocolConstants.kt` | No new BLE constants |
| `ble/protocol/SampleNotification.kt` | Status field already parsed |
| `ble/session/RepNotification.kt` | No rep format changes |
| `ble/session/MachineRepDetector.kt` | No rep-detection math changes |
| `ble/session/StallDetector.kt` | Unchanged — runs in parallel |
| `ble/session/IBleTrainerAdapter.kt` | No interface changes |
| `ble/session/SessionReducer.kt` | No state-machine changes |
| `ble/JustLiftCommandRouter.kt` | No router changes needed |
| `data/JustLiftStore.kt` | No persistence changes needed |
