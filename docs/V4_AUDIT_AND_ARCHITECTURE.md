# Version 4 audit and architecture map

## Scope and safety boundary

Version 4 evolves the existing application in place. The BLE UUIDs, packet encoding,
machine mode commands, rep detection thresholds, resistance commands, and proven
session transitions remain unchanged unless a separately verified hardware defect
requires a targeted correction. Version 3 user data is migrated; it is never replaced
with seed or mock production data.

## Current-state map

### Application and navigation

- `VitruvianApp` owns process-wide BLE and workout view models.
- `AppScaffold` owns the navigation controller, responsive bottom-bar/navigation-rail
  selection, the global workout overlay, and completed-workout side effects.
- `NavGraph` exposes Home/Activity, Workout, Programs/Coaching, History, Profile,
  device, account, analytics, telemetry, program editing, import, sync, diagnostics,
  and session drill-down destinations.
- Current primary navigation has five phone tabs (Home, Workout, Programs, History,
  Profile). Tablet navigation already changes to a rail at 840 dp.
- Several primary composables are oversized: Home (about 1,020 lines), Workout
  (1,235), Active Player (1,206), Programs (1,207), Analytics (1,896), Profile
  (2,757), and AppScaffold (655).

### Workout and BLE execution

- `WorkoutSessionEngine` is the hardware/session authority during a live process.
- `SessionReducer`, `MachineRepDetector`, `RepCounterFromMachine`, and
  `VolumeAccumulator` isolate most deterministic workout logic.
- `WorkoutSessionViewModel` bridges the engine to presentation and owns rep-quality
  capture, voice cue arbitration, and launch metadata.
- Reconnect handling exists and safely returns interrupted active work to `SetReady`.
- There is no durable active-workout checkpoint. Process death loses the launch
  prescription, current set index, completed-set evidence, and recovery choice.

### Persistence and finalization

- Room database `vitruvian_session_log.db` is schema version 8. It stores session,
  exercise-history, set-history, and cached-video rows with explicit migrations 1→8.
- Rich analytics history is independently stored as JSON in `AnalyticsStore`.
- Program definitions, workout history, sync records, personal records, and multiple
  preferences are stored in separate SharedPreferences-backed stores.
- `AppScaffold` currently coordinates five completion side effects: analytics JSON,
  Room exercise/set history, Room session log, sync repository, and Health Connect.
- In-memory and timestamp deduplication reduce duplicates but do not provide an
  exactly-once transactional boundary across process death.
- Finalization is presentation-owned; dismissing or killing the UI during completion
  can leave only a subset of the stores updated.

### Analytics and intelligence

- Existing deterministic engines cover progression, PRs, post-workout suggestions,
  adaptive program review, readiness/Today resolution, fatigue, quality, muscle
  distribution, and telemetry summaries.
- Calculations consume `AnalyticsStore` rather than the Room history tables, so the
  JSON mirror is effectively a second source of truth.
- Provenance metadata exists, but not every displayed metric links to its evidence.
- Edit/delete cannot yet trigger one authoritative downstream recalculation because
  derived state is spread across stores.

### Programs and integrations

- Programs support scheduling days, supersets/circuits, progression/regression,
  deloads, preview, import validation, templates, and external routine import.
- Missing durable concepts include scheduled occurrences, reschedule/skip decisions,
  version history, and accepted/dismissed recommendation decisions.
- Health Connect, Hevy, cloud, and LAN sync exist. Their completion side effects are
  not driven by a durable outbox, so retries and exactly-once delivery are not unified.

### Tests

- Unit coverage exists for the session reducer, rep detection/counting, reconnect
  helpers, audio, progression, analytics/data policies, program imports, repositories,
  and sync crypto/engine behavior.
- Instrumented audit/wiring tests exist.
- Missing release-gate coverage: Room migration 8→V4, process-death recovery,
  transactional finalization, full offline workout, four-tab phone/tablet flows,
  accessibility semantics, screenshots, and performance benchmarks.

## Primary reliability risks

1. Parallel persistence pipelines can diverge even when each individual write dedupes.
2. Completion identity is held in memory until generated; a killed process can retry
   with a different identity.
3. Active workouts are not restorable after process death.
4. Programs and analytics are not yet Room-authoritative.
5. Sync/Health Connect/Hevy retries have no shared durable outbox or conflict record.
6. Large composables mix queries, mutation, and rendering, increasing regression risk.
7. Existing Version 3 text contains encoding artifacts that should be cleaned as
   touched rather than through a risky blind rewrite.

## Proposed V4 architecture

```text
Compose screens (immutable UiState + explicit UiEvent)
        |
Screen ViewModels / use cases
        |
V4 repositories ---------------------------------------------------+
        |                                                          |
Room transaction: workout + sets + checkpoint + outbox             |
        |                                                          |
Deterministic projections: Today / Progress / recommendations      |
        |                                                          |
Sync workers + Health Connect + exports consume durable outbox <----+

WorkoutSessionEngine -> checkpoint writer -> recovery coordinator
        |
Existing BLE protocol, safety commands, rep detection (preserved)
```

Room becomes authoritative for completed and active workout evidence. Existing JSON
stores remain compatibility projections while screens are migrated, then become
read-through adapters or are retired. Every finalization uses the stable workout ID as
its idempotency key and commits canonical rows plus outbox work in one transaction.

## Delivery plan and affected areas

1. **Data/migration:** Room schema, canonical DAOs, active checkpoint, finalization
   state, integration outbox, program schedule/version/recommendation decisions.
2. **Reliability:** repository-owned transaction coordinator, startup V3 import,
   checkpoint writer, safe restore-to-SetReady, deletion/recalculation policies.
3. **Navigation/design:** Today, Train, Programs, Progress; Settings as a secondary
   destination; retain old route paths as migration aliases where necessary.
4. **Experiences:** adapt existing Home, Workout/Player, Programs, History/Analytics
   components into the four calmer top-level destinations.
5. **Intelligence:** expose recommendation, evidence, confidence, and explicit
   accept/modify/dismiss events backed by persisted decisions.
6. **Verification:** migration tests, repository/idempotency tests, engine/reconnect
   tests, Compose phone/tablet flows, accessibility, screenshots, and benchmarks.

## Migration risks and controls

- **Version 3 database:** only additive migrations initially; no destructive fallback.
- **SharedPreferences history/programs:** import with deterministic IDs and an
  idempotent migration marker; retain source until reconciliation succeeds.
- **Active safety:** recovery never resumes machine resistance automatically. It
  restores the prescription to `SetReady` and requires an explicit user action.
- **Integration duplicates:** outbox records use stable workout ID + destination keys.
- **Analytics drift:** projections are recomputed from canonical non-deleted sets and
  compared with stored session totals before legacy mirrors are retired.

## Phase-one verification evidence

- Existing Room migrations 1→8 are explicit and schema exports 3→8 are present.
- Existing unit tests cover the core reducer/rep/audio/data policies.
- The pre-V4 baseline unit suite passed after the countdown audio fix.
- No BLE packet, UUID, resistance, or rep-detection code was modified during audit.

## Remaining release risks

All V4 release gates remain open until the canonical schema, process-death recovery,
exactly-once finalization, four-destination UI, and end-to-end phone/tablet verification
are implemented and exercised on real hardware.
