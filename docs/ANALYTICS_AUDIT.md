# Analytics Provenance & Wiring Audit

**Date:** 2026-03-18 (initial) · 2026-03-19 (updated with fixes)  
**Branch:** `ui-consistency-pass`  
**Scope:** Analytics audit + targeted hardening fixes — no BLE/engine/control changes

### Changes Applied This Pass
- **GAP-1 FIXED:** Triple-layer dedup (ViewModel structural equality + AppScaffold `distinctBy`/`rememberSaveable` flag + AnalyticsStore fingerprint guard + WorkoutSessionRecorder timestamp guard)
- **GAP-4 FIXED:** `ActivityStatsStore.seedFromAnalytics()` replaces hardcoded placeholders
- **GAP-5 PARTIALLY FIXED:** Points formula consolidated to single location (`ActivityHistoryScreen`)
- **NEW:** `AnalyticsProvenance.kt` diagnostic registry + DebugScreen provenance section implemented

---

## 1. ANALYTICS INVENTORY

Every major metric currently computed, stored, or displayed in the app:

| # | Metric | Where Displayed |
|---|--------|-----------------|
| 1 | **Rep count** (working + warmup) | Player screen, workout complete, exercise data, session detail |
| 2 | **Set count** | Workout complete, session detail, profile |
| 3 | **Volume (kg)** | Workout complete, profile charts, home, exercise data, session detail |
| 4 | **Weight per cable (lb)** | Exercise data, PR tracker, set history |
| 5 | **Workout duration (sec)** | Workout complete, session detail, profile |
| 6 | **Set duration (sec)** | Set history (Room) |
| 7 | **Estimated 1RM** | Exercise data (Epley), PR tracker |
| 8 | **Personal Records** (weight/rep/volume/1RM) | Exercise data screen, profile history |
| 9 | **Day streak** | Home, profile, streak detail |
| 10 | **Best streak** | Streak detail |
| 11 | **Sessions per week** | Profile charts, streak detail |
| 12 | **Weekly/monthly volume** | Profile charts, volume detail |
| 13 | **Muscle group distribution** | Profile (donut chart) |
| 14 | **Training momentum / heatmap** | Profile (GitHub-style grid) |
| 15 | **Lift quality score** (composite) | Player active, rest screen, session detail, exercise data |
| 16 | **Quality sub-scores** (ROM, tempo, symmetry, smoothness) | Stored in Room (set_history), not yet shown in UI |
| 17 | **Calories** | Stored in SessionLog, exported to Health Connect; not shown in app UI |
| 18 | **Points** | Home, activity history (two different formulas) |
| 19 | **Heaviest lift (lb)** | Workout complete, session detail |
| 20 | **Fatigue trend** (rep quality sparkline) | Rest screen (FatigueTrendGraph) |
| 21 | **avgForce / peakForce** | ExerciseStats fields — never populated, always 0 |

---

## 2. PROVENANCE MATRIX

| Metric | Source of Truth | Direct from Machine? | App-Derived? | Confidence | Key Risks |
|--------|----------------|---------------------|--------------|------------|-----------|
| **Rep count** | BLE REPS UUID notification → MachineRepDetector → RepCounterFromMachine | **Yes** (24-byte: machine counter; 16/20-byte: up/down delta) | Warmup/working split is software | **High** | Legacy 16-byte packets rely on delta counting; warmup boundary is a software heuristic |
| **Set count** | `completedStats.size` in engine | No — purely session management | Yes | **High** | Skipped sets not counted (see §4) |
| **Volume (kg)** | Per-rep accumulation: `VolumeAccumulator.add(WORKING, loadKg, 1)` on each device rep event | **Partial** — rep trigger is device; loadKg is from user-entered weight | Yes (multiplication) | **High** | Paused-set volume loss (see §4); warmup correctly excluded |
| **Weight/cable (lb)** | `PlayerSetParams.weightPerCableLb` — user-configured | **No** — user input | No | **Medium** | No device-side weight verification; user could set wrong weight |
| **Workout duration** | `System.currentTimeMillis() - workoutStartTimeMs` | **No** — wall clock | Yes | **High** | Includes rest/pause time; no BLE-side timer |
| **Set duration** | `System.currentTimeMillis() - setStartTimeMs` | **No** — wall clock | Yes | **High** | `coerceAtLeast(1)`; pause resets set start |
| **Estimated 1RM** | Epley formula: `weight × (1 + reps/30)` | No | Yes (pure math) | **Medium** | Accuracy depends on clean rep data and correct weight; Epley is a population estimate |
| **Personal Records** | `PrTracker.scan()` over `AnalyticsStore.logsFlow` | No | Yes (comparison logic) | **High** | Only as reliable as underlying data; no dedup on duplicate session logs |
| **Day streak** | `AnalyticsStore.trainingDays()` → sorted date walk | No | Yes | **High** | Timezone-sensitive; breaks if duplicate sessions inflate dates |
| **Sessions/week** | `AnalyticsStore.sessionsPerWeek()` → count per week bucket | No | Yes | **High** | Duplicate session records would inflate count |
| **Weekly volume** | `AnalyticsStore.weeklyVolumesKg()` → sum per week bucket | No | Yes (aggregation) | **High** | Same duplicate risk as above |
| **Muscle distribution** | Exercise catalog lookup → count per muscle group per workout | No | Yes | **Medium** | Relies on catalog availability; stale catalog = inaccurate |
| **Training heatmap** | `AnalyticsStore.last30DaysActivity()` / WorkoutHistory dates | No | Yes | **High** | Same duplicate risk |
| **Lift quality** | `RepQualityCalculator.score(telemetryFrames)` — app-computed from BLE SAMPLE UUID cable data | **Partial** — raw cable pos/vel from device; scoring algorithm is app logic | Yes | **Medium** | Requires ≥4 frames; only fires when player screen is visible; 100% app-interpreted |
| **Quality sub-scores** | Same as above, broken into ROM/tempo/symmetry/smoothness | Partial | Yes | **Medium** | Stored but not displayed; untested by user feedback |
| **Calories** | `(totalVolumeKg / 0.45359237 × 0.04).toInt()` | **No** — rough placeholder formula | Yes | **Low** | Not validated; not shown in-app; exported to Health Connect |
| **Points** | Two conflicting formulas (see §4) | **No** | Yes | **Low** | Arbitrary; inconsistent between screens |
| **Heaviest lift** | `completedStats.maxOfOrNull { it.weightPerCableLb }` | No | Yes | **Medium** | Depends on user-entered weight accuracy |
| **Fatigue trend** | Slope of per-rep quality scores across a rest period | Partial | Yes | **Medium** | Small sample sizes; display-only |
| **avgForce / peakForce** | Never populated | N/A | N/A | **None** | Dead fields — always 0 |

---

## 3. DATA FLOW MAP

### Layer 1: Device (BLE)
```
Vitruvian Trainer Hardware
├─ REPS UUID (8308...) notifications
│   → RepNotification.fromBytes()
│   → 16/20/24-byte format
│   → up, down, repsSetCount, repsRomCount
│
└─ SAMPLE UUID (8308...) notifications
    → CableSample.fromBytes()
    → leftPos, rightPos, leftVel, rightVel
```

### Layer 2: Engine (Session State Machine)
```
MachineRepDetector.process(notification)
├─ RepDetectorEvent.WorkingRepCompleted
│   └─ SessionReducer.onRepDetected(totalDeviceReps)
│       ├─ RepCounterFromMachine.update() → warmup/working split
│       ├─ Emit SessionEffect.VolumeAdd(WORKING, loadKg, 1)
│       └─ Update EngineState.repsCount
│
└─ TelemetryFrame collected in UI layer (not engine)
    └─ RepQualityCalculator.score(frames, profile)
```

### Layer 3: Set/Workout Completion
```
completeCurrentPlayerSet()
├─ ExerciseStats snapshot:
│   repsCompleted, warmupReps, weight, volume, duration
├─ completedStats.add(stats)
└─ ViewModel enriches with quality scores → _completedExerciseStats

finishWorkout()
├─ WorkoutStats aggregate:
│   totalReps, totalVolumeKg, durationSec, totalSets, heaviest, calories
└─ SessionPhase.WorkoutComplete(stats)
```

### Layer 4: Recording (5 parallel recorders)
```
SessionPhase.WorkoutComplete observed by:

A) ExercisePlayerScreen.kt (LaunchedEffect keyed on completePhase):
   └─ WorkoutSessionRecorder.record() → Room session_log table

B) AppScaffold.kt (LaunchedEffect keyed on phase):
   ├─ AnalyticsRecorder.onSessionCompleted() → AnalyticsStore (SharedPrefs JSON)
   ├─ ExerciseHistoryRecorder.record() → Room exercise_history + set_history
   ├─ SyncServiceLocator.sessionRepo.save() → WorkoutSessionRecord (sync)
   └─ HealthConnectManager.writeWorkoutSummary() → Android Health Connect
```

### Layer 5: Query/Aggregation
```
AnalyticsStore.logsFlow → ExerciseDataScreen, ProfileScreen, HomeScreen,
                          ActivityHistoryScreen, SessionDetailScreen
WorkoutHistoryStore.historyFlow → ProfileScreen (charts, muscle distribution)
ActivityStatsStore.statsFlow → HomeScreen (hardcoded placeholder)
PrTracker.scan(logs) → ExerciseDataScreen, ProfileScreen (PR badges)
SessionLogRepository → Sync processors
ExerciseHistoryDao → Sync processors
```

### Layer 6: Display
```
HomeScreen: volume, sessions, streak, points
ProfileScreen: charts (volume/sessions week/month/year), muscle donut,
               heatmap, momentum card, exercise history + PRs
ExerciseDataScreen: best set, PRs, comparison to previous instance
WorkoutCompleteScreen: reps, volume, duration, sets, heaviest, quality
SessionDetailScreen: all session-level stats
RestScreen: fatigue trend sparkline
```

---

## 4. WIRING GAPS

### GAP-1: Duplicate Session Recording Risk — ✅ FIXED
**Problem:** Five recorders fire independently from two different Compose locations:
- `ExercisePlayerScreen.kt` → `WorkoutSessionRecorder.record()` (keyed on `completePhase`)
- `AppScaffold.kt` → 4 recorders (keyed on `phase`)

Both use `LaunchedEffect` with different keys. If the screen recomposes while the same `WorkoutComplete` phase is active, recorders can re-fire.

**Fix Applied (triple-layer dedup):**
1. **ViewModel:** Changed `!==` (reference equality) to `.none { it.setIndex == sessionPhase.stats.setIndex }` — prevents duplicate `ExerciseStats` accumulation using globally unique `setIndex` (= `currentPlayerIndex`, flat playlist index)
2. **AppScaffold:** Added `.distinctBy { it.setIndex }` on `completedStats` before building `exerciseSets`. Added `analyticsRecorded` `rememberSaveable` flag guarding the recording `LaunchedEffect` — prevents re-fire on recomposition. Flag resets when phase leaves `WorkoutComplete`.
3. **AnalyticsStore.record():** Added fingerprint dedup — rejects if a session within 5s of `endTimeMs` with same `totalReps` and `durationSec` already exists.
4. **WorkoutSessionRecorder.record():** Added `lastRecordedEndMs` timestamp guard — blocks calls within 5s of the last successful record.

**Status:** Resolved. Verified via sub-agent audit that `setIndex` is globally unique per workout.

### GAP-2: Paused-Set Volume Loss — ⚠️ BY DESIGN
**Problem:** When a workout is paused and resumed, `resumePlayerWorkout()` unconditionally resets `setVolumeAccumulator = VolumeAccumulator.ZERO`. Any reps and volume accumulated before the pause are silently discarded.  
**Analysis:** Sub-agent audit confirmed that `resumePlayerWorkout()` also calls `repDetector.reset()` and resets engine state — the set genuinely restarts from scratch. This appears to be intentional design: pausing mid-set discards that set's progress and starts a fresh attempt.  
**Impact:** If a user completes 8 of 10 reps, pauses, resumes, and finishes 10 more → only 10 reps and their volume are recorded. Pre-pause reps are lost by design.  
**Status:** Documented as intentional. No fix applied to avoid touching engine state in the DO NOT TOUCH zone.

### GAP-3: Skipped Exercises Leave No Trace (Severity: MEDIUM)
**Problem:** `skipExercise()` advances `currentPlayerIndex` past remaining sets of that exercise without adding anything to `completedStats`. No marker or log entry records that a skip occurred.  
**Impact:** `totalSets` in `WorkoutStats` reflects only completed sets. A 6-set program with 2 skips shows `totalSets = 4` with no way to distinguish from a 4-set program.

### GAP-4: ActivityStatsStore Hardcoded Placeholders — ✅ FIXED
**Problem:** `ActivityStatsStore` initialized with `Stats(volumeKg = 3200.0, sessions = 2, streak = 1)`. No persistence — values reset to placeholders on every app restart.  

**Fix Applied:**
1. Default changed to `Stats(0.0, 0, 0)` (no fake data on cold launch)
2. Added `seedFromAnalytics()` function that computes real values from `AnalyticsStore`: `weeklyVolumesKg(1)`, `sessionsPerWeek(1)`, `currentStreak()`
3. Called from `MainActivity.kt` after `AnalyticsStore.init()` and from `AppScaffold.kt` after each session is recorded

**Status:** Resolved. Home screen now shows real stats sourced from AnalyticsStore.

### GAP-5: Inconsistent Points Formulas — ⚠️ PARTIALLY FIXED
**Problem:** Two different formulas computed "points":
- `HomeScreen`: `weekSessions × 120`
- `ActivityHistoryScreen`: `totalSets × 10 + totalReps × 2`

**Fix Applied:** The `HomeScreen` points formula has been removed. Only the `ActivityHistoryScreen` formula (`totalSets × 10 + totalReps × 2`) remains.  
**Status:** Consolidated to single formula. Points are still an arbitrary gamification metric with no device provenance.

### GAP-6: Calories — Placeholder Formula, Not Displayed (Severity: LOW)
**Problem:** `calories = (totalVolumeKg / 0.45359237f × 0.04f).toInt()` is a rough approximation with no scientific backing. The value is stored and exported to Health Connect but never shown to users in the app UI.  
**Impact:** Health Connect receives unvalidated calorie data.

### GAP-7: avgForce / peakForce — Dead Fields (Severity: LOW)
**Problem:** `ExerciseStats.avgForce` and `peakForce` default to `0f` and are never assigned meaningful values anywhere in the codebase. Force telemetry from BLE SAMPLE packets is consumed for quality scoring but not aggregated.

### GAP-8: Quality Scores Depend on UI Visibility (Severity: MEDIUM)
**Problem:** `RepQualityCalculator` runs in `ActivePlayerContent` (a Composable). Telemetry frames are collected in a `remember { mutableListOf<TelemetryFrame>() }`. If the screen is not visible (e.g., device screen off, app backgrounded), frames are not collected and quality is `null`.  
**Impact:** Quality data is inherently unreliable — it requires the player screen to be actively composed during every rep.

### GAP-9: startTimeMs Reconstruction (Severity: LOW)
**Problem:** `AnalyticsStore.buildLog()` reconstructs `startTimeMs = endMs - (durationSec × 1000)`. This is an approximation — it doesn't account for time between the actual session start and the call to `System.currentTimeMillis()` at recording time. The `WorkoutSessionRecorder` in ExercisePlayerScreen correctly passes `workoutVM.sessionStartMs`, but `AnalyticsRecorder` does not.

### GAP-10: Weight Is User-Declared, Not Machine-Verified (Severity: MEDIUM)
**Problem:** The weight used in all volume and 1RM calculations comes from `PlayerSetParams.weightPerCableLb`, which is user-configured in the UI. The BLE device provides no command to read/verify actual resistance. If the user enters the wrong weight, all derived metrics are wrong.

---

## 5. HARDENING PLAN

### Priority 1: Deduplicate Session Recording (GAP-1) — ✅ IMPLEMENTED
**Fix applied across 4 layers:**
1. `WorkoutSessionViewModel.kt`: Structural equality dedup (`.none { it.setIndex == ... }`)
2. `AppScaffold.kt`: `completedStats.distinctBy { it.setIndex }` + `analyticsRecorded` rememberSaveable flag
3. `AnalyticsStore.kt`: Fingerprint dedup in `record()` — rejects sessions within 5s of matching `endTimeMs`/`totalReps`/`durationSec`
4. `WorkoutSessionRecorder.kt`: Timestamp dedup via `lastRecordedEndMs` guard (5s window)

### Priority 2: Preserve Paused-Set Volume (GAP-2) — DEFERRED (By Design)
**Current:** `resumePlayerWorkout()` resets `setVolumeAccumulator` to zero.  
**Analysis:** This is consistent with the engine's overall pause/resume behavior (repDetector reset, engine state reset). The set genuinely restarts from scratch — this is likely intentional design, not a bug.  
**Decision:** No fix applied. Would require engine state changes (DO NOT TOUCH zone). Documented as design choice.

### Priority 3: Record Skipped Exercises (GAP-3) — NOT YET IMPLEMENTED
**Fix (proposed):** In `skipExercise()`, add a zero-stats marker to `completedStats` with a `skipped = true` flag. This preserves the audit trail and makes total-sets reflect the original program scope.  
**Decision:** Deferred — requires model change (`ExerciseStats` field addition) and touches engine-adjacent code.

### Priority 4: Persist ActivityStatsStore (GAP-4) — ✅ IMPLEMENTED
**Fix applied:**
1. Default changed from hardcoded placeholder to `Stats(0.0, 0, 0)`
2. `seedFromAnalytics()` function added — computes real values from `AnalyticsStore`
3. Called on app startup (`MainActivity.kt`) and after each session recording (`AppScaffold.kt`)

### Priority 5: Unify Points Formula (GAP-5) — ✅ PARTIALLY DONE
**Fix applied:** Removed `HomeScreen` points formula (`weekSessions × 120`). Only `ActivityHistoryScreen` formula (`totalSets × 10 + totalReps × 2`) remains.  
**Remaining:** Consider extracting to utility function or removing points entirely.

### Priority 6: Label Calories as Estimated (GAP-6)
**Fix:** If exported to Health Connect, clearly document the formula and add a margin note. Consider gating the export behind a user preference.

### Priority 7: Populate or Remove Force Fields (GAP-7)
**Fix (short-term):** Remove `avgForce`/`peakForce` from `ExerciseStats` if they serve no purpose.  
**Fix (long-term):** If force telemetry is available in BLE SAMPLE packets, accumulate per-frame force data and populate these fields during `completeCurrentPlayerSet()`.

### Priority 8: Move Quality Scoring to Engine (GAP-8)
**Fix:** Instead of collecting telemetry frames in a Composable, have the engine or ViewModel collect frames from the `TelemetryFrame` flow and compute quality after each rep. This makes quality scoring independent of UI visibility.

---

## 6. ANALYTICS PROVENANCE DEBUG LAYER — ✅ IMPLEMENTED

A lightweight diagnostic layer accessible from the existing Debug screen.

### Implemented Files

**`src/main/java/com/vitruvian/trainer/data/AnalyticsProvenance.kt`** (NEW)
- `MetricInfo` data class: `name`, `source`, `derivation`, `confidence`, `notes`
- `Source` enum: `DEVICE`, `APP_DERIVED`, `USER_INPUT`, `PLACEHOLDER`, `UNKNOWN`
- `Confidence` enum: `HIGH`, `MEDIUM`, `LOW`, `NONE`
- 21-entry `registry` list covering every metric in the inventory
- `sessionCount()`: Returns current AnalyticsStore session count
- `detectDuplicates()`: Flags sessions within 5s of each other with matching `totalReps` and `durationSec`

**`DebugScreen.kt`** — Added `AnalyticsProvenanceSection()` composable:
- Collapsible card between header and BLE log list
- Session count chip (green)
- Duplicate warning chip (red) when duplicates detected
- Expandable metric list with color-coded confidence dots:
  - 🟢 HIGH (green) — strong device provenance
  - 🟡 MEDIUM (yellow) — partially device-sourced or user-dependent
  - 🟠 LOW (orange) — placeholder/arbitrary formula
  - 🔴 NONE (red) — dead/unpopulated fields
- Source labels: `DEVICE`, `APP`, `USER`, `PLACEHOLDER`, `UNKNOWN`
- Duplicate session detail display with timestamps and metric values

---

## 7. SAFETY CHECK

### Verified: NO changes were made to:
- [x] **BLE communication behavior** — no modifications to `BleClient`, `BlePacketFactory`, `BleAdapter`, or any UUID/characteristic handling
- [x] **Rep detection behavior** — no modifications to `MachineRepDetector`, `RepNotification`, `RepDetectorEvent`, or detection thresholds
- [x] **Resistance command handling** — no modifications to `createProgramParams()`, `createEchoControlParams()`, or weight-setting commands
- [x] **Session engine behavior** — no modifications to `WorkoutSessionEngine` state machine, `SessionReducer`, `SessionPhase` transitions, or `SessionEffect` execution
- [x] **Live workout control** — no modifications to `startPlayerWorkout()`, `stopPlayerSet()`, `pausePlayerWorkout()`, `resumePlayerWorkout()`, `skipExercise()`, or `skipRest()`
- [x] **Adaptive resistance execution** — no modifications to echo-mode logic, TUT handling, or beast-mode configuration

### Files Modified (analytics/recording/query/debug layer only):
| File | Change |
|------|--------|
| `WorkoutSessionViewModel.kt` | Structural equality dedup for `setIndex` |
| `AppScaffold.kt` | `distinctBy`, `analyticsRecorded` flag, `seedFromAnalytics()` call |
| `AnalyticsStore.kt` | Fingerprint dedup guard in `record()` |
| `WorkoutSessionRecorder.kt` | Timestamp dedup guard (`lastRecordedEndMs`) |
| `ActivityStatsStore.kt` | Replaced hardcoded stats with `seedFromAnalytics()` |
| `MainActivity.kt` | Added `seedFromAnalytics()` call on startup |
| `DebugScreen.kt` | Added `AnalyticsProvenanceSection()` composable |

### Files Created:
| File | Purpose |
|------|---------|
| `data/AnalyticsProvenance.kt` | Read-only provenance registry + duplicate detector |
