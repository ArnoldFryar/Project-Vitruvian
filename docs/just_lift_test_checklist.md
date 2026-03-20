# Just Lift — Manual Test Checklist

> Test on physical Vitruvian Trainer+ with connected phone.
> Each test starts from the Just Lift settings screen.

---

## Pre-requisites

- [ ] Phone paired and connected to trainer via BLE
- [ ] Just Lift screen opens with all settings visible
- [ ] Weight, mode, progression, mirror, stall detection, rep timing toggles functional

---

## A. Auto-Start via Handle Grab

| # | Test | Expected | Pass? |
|---|------|----------|-------|
| A1 | Tap Connect with handles at rest | Engine enters SetReady; logcat shows `HandleStateDet: WaitingForRest → Released` | |
| A2 | Grab handles and pull | After ~200ms dwell + 1s timer, set auto-starts; logcat shows `AUTO_START: Timer complete — auto-confirming set` | |
| A3 | Grab handles, release within 1s | Auto-start cancels; logcat shows `AUTO_START: aborted` | |
| A4 | Leave handles untouched for 10s after Connect | Stays in SetReady — no workout starts | |
| A5 | Grab only one handle (single cable) | Still triggers Grabbed → auto-start (single cable active) | |

---

## B. Active Set — Normal Workout

| # | Test | Expected | Pass? |
|---|------|----------|-------|
| B1 | After auto-start, perform 5 reps | Reps count up; warmup (3) then working (2) | |
| B2 | Check weight display | Shows configured weight in lbs (1 decimal) | |
| B3 | Observe mirror toggle | Video flips horizontally; cable labels swap L↔R | |

---

## C. Auto-Stop via Handle Release

| # | Test | Expected | Pass? |
|---|------|----------|-------|
| C1 | During active set, return handles to rest position | After 5s, set auto-completes; logcat shows `HANDLE_AUTO_STOP: Timer expired` | |
| C2 | Return handles briefly (<2s) then re-grab | Auto-stop cancels; logcat shows `HANDLE_AUTO_STOP: cancelled` | |
| C3 | Release handles within 1s of set start | Auto-stop does NOT trigger (grace period); logcat shows `within grace period` | |

---

## D. Stall Detection (Complementary Auto-Stop)

| # | Test | Expected | Pass? |
|---|------|----------|-------|
| D1 | Enable stall detection, hold cables stationary mid-rep | After 5s of no movement (>50mm ROM established), set auto-completes | |
| D2 | Disable stall detection, hold cables stationary | Stall does NOT trigger; only handle release triggers auto-stop | |
| D3 | Both stall + handle release: drop handles mid-set | First mechanism to fire wins; set completes once | |

---

## E. Deload Event (Firmware Safety)

| # | Test | Expected | Pass? |
|---|------|----------|-------|
| E1 | Quick-release handles (trigger machine deload) | Logcat shows `DELOAD_OCCURRED: Machine safety release`; auto-stop timer starts | |
| E2 | Two rapid deloads within 2s | Second deload debounced; only one timer start | |

---

## F. Re-Arm Between Sets

| # | Test | Expected | Pass? |
|---|------|----------|-------|
| F1 | Complete a set (handle release auto-stop) | ExerciseComplete shows 1.5s, then either Resting (if Rest > 0) or SetReady; logcat shows `reArmJustLift` + `enableJustLiftWaiting` after rest or immediately | |
| F2 | After re-arm, handles still up from previous set | State stays WaitingForRest; after 3s timeout → Released; must release+re-grab | |
| F3 | After re-arm, put handles down then grab | Triggers new auto-start → next set begins | |
| F4 | Complete 3 sets in a row | Each set re-arms correctly; rep counts reset; completedStats accumulate | |

---

## G. Rep Count Timing

| # | Test | Expected | Pass? |
|---|------|----------|-------|
| G1 | Set timing to TOP, perform reps | Rep counted at concentric peak (top of movement) | |
| G2 | Set timing to BOTTOM, perform reps | Rep counted after eccentric (bottom / machine default) | |

---

## H. Manual Controls

| # | Test | Expected | Pass? |
|---|------|----------|-------|
| H1 | Tap "Stop Set" during active set | Set completes immediately; then either rests or re-arms for next set based on Rest timer | |
| H2 | Tap "Pause Set" during active set | Machine stops; returns to Idle | |
| H3 | Tap "Go" on SetReady screen (before handles grabbed) | Set starts without waiting for handle detection | |

---

## I. Edge Cases

| # | Test | Expected | Pass? |
|---|------|----------|-------|
| I1 | BLE disconnect during active set | Set stops gracefully; no crash | |
| I2 | Enter Just Lift → exit → re-enter | Clean state; no stale handle detection | |
| I3 | Switch from routine workout to Just Lift | Engine resets properly; Just Lift works | |
| I4 | Very fast grab (< 200ms dwell threshold) | Not detected as Grabbed; must sustain grip | |

---

## Logcat Filters

```
adb logcat -s HandleStateDet WorkoutSession
```

Key log tags:
- `HandleStateDet`: State transitions (WaitingForRest → Released → Grabbed)
- `WorkoutSession`: AUTO_START, HANDLE_AUTO_STOP, DELOAD_OCCURRED, STALL_DETECTED, reArmJustLift
