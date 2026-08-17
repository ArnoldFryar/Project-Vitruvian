# Version 4 implementation report

## Outcome

Version 4 keeps the validated BLE protocol and workout state machine, replaces the primary shell with Today, Train, Programs, and Progress, and adds an additive reliability layer around the existing product. Version identity is `versionCode 4` / `versionName 4.0.0`.

The audit and architecture map are in `docs/V4_AUDIT_AND_ARCHITECTURE.md`.

## 1. Audit and architecture

- Current-state findings: the app already had a mature BLE engine, command-center resolver, active workout cockpit, program builder, analytics, imports, Health Connect, Hevy, LAN/cloud sync, and responsive Compose layouts. The principal risks were parallel completion writers, Compose-owned finalization, split Room/SharedPreferences evidence, no durable active-workout checkpoint, and oversized presentation files.
- Architecture: the engine remains authoritative while a workout is active. Room becomes the canonical finalization boundary. SharedPreferences analytics/history are replaceable projections.
- Migration risk: hardware behavior was deliberately left intact; changes wrap finalization and recovery rather than rewriting protocol commands.

## 2. Data model and migration

- Room schema 8 -> 9 is additive.
- Added `active_workout_checkpoint`, `workout_finalization`, and `integration_outbox`.
- Added deterministic session fingerprints and stable `<sessionId>::<destination>` outbox identifiers.
- Exported schema 9 and packaged schemas for migration tests.
- V3 migration evidence: an on-device test creates a schema-8 database, inserts a legacy workout, migrates to schema 9, verifies the workout, and verifies all three reliability tables.

## 3. Reliability foundation

- Canonical session, exercise, set, finalization marker, and outbox writes occur in one Room transaction.
- A stable session UUID is the idempotency key; repeated finalization returns without duplicate canonical rows.
- Engine-side history writes were removed. Analytics and compact history now project only after canonical commit and upsert by session ID.
- Pending local projections rebuild from canonical Room evidence after a crash.
- Active workouts checkpoint queue position, completed/skipped set evidence, program context, and session identity.
- Process restoration always returns to `SetReady`. It never sends resistance commands until explicit confirmation.
- Reconnect behavior remains in the validated engine. The BLE foreground service manifest declaration was corrected during device smoke testing.
- Countdown voice routing now preserves the five-second cue when scheduler transitions skip directly across the boundary.

## 4. Navigation and design system

- Primary destinations: Today, Train, Programs, Progress.
- Settings is a secondary account destination and contains the existing device, integration, voice, appearance, sync, account, and diagnostic surfaces.
- Phones use four bottom destinations. Expanded widths use a navigation rail.
- Progress is the analytics landing surface; workout history is a drill-down instead of a fifth primary destination.

## 5. Today and Train

- Existing deterministic Today command-center and readiness explanations were retained.
- The existing player cockpit remains the workout execution UI, preserving telemetry, quality, warmup/work/rest phases, next-set context, pause/skip/adjust/stop controls, reconnect, and voice behavior.
- Recovery is offered globally on cold start with explicit Resume and Discard actions.
- Calorie fabrication was removed. Calories remain unavailable/zero unless a measured source is introduced.

## 6. Programs and Progress

- Existing scheduled days, previews, drag/reorder, superset editing, deloads, substitution review, and validated import/export were retained.
- Fixed a persistence defect that discarded `repRangeMin`/`repRangeMax` after restart.
- Session deletion now removes canonical evidence and local projections, recalculates activity analytics, and creates a sync tombstone. The finalization marker is retained so a deleted UUID cannot be replayed as a duplicate.
- Compact history records now have stable IDs and idempotent upserts.

## 7. Adaptive intelligence

- Deterministic recommendations remain evidence-driven and never auto-apply.
- Recommendation UI now displays evidence, confidence, and data sufficiency.
- Every recommendation exposes approve/apply, modify-in-editor, and keep-current-plan actions.

## 8. Integrations and sync

- Health Connect, Hevy, LAN sync, and local projections receive stable outbox IDs.
- Local projection completion, Health Connect results, and LAN queueing update durable status.
- Existing startup retries remain idempotent through session IDs, Hevy sync markers, Health Connect client record IDs, and sync LWW/tombstone rules.
- Production history seeding was removed from startup; new installs no longer receive fabricated workout history.

## 9. Verification evidence

- `testDebugUnitTest`: passed full JVM suite.
- `connectedDebugAndroidTest`: passed all 12 instrumentation tests.
- `V3ToV4MigrationTest`: passed on Lenovo TB-Q706F / Android 13 and again as part of the full device suite.
- `assembleDebug`: passed.
- `assembleRelease`: passed with R8, resource shrinking, and `lintVitalRelease`.
- Tablet install observed: `versionCode=4`, `versionName=4.0.0-DEBUG` on Lenovo TB-Q706F before it disconnected.
- Final smoke launch on the later active ADB target: status OK, 245 ms warm start, no fatal exception, no missing foreground-service declaration.

## Remaining risks

- The full `lintDebug` task did not finish within a bounded ten-minute run on this workstation. Release-critical lint (`lintVitalRelease`) passed as part of the successful release build.
- The repository still contains large legacy Compose files and some legacy SharedPreferences projections. They are no longer canonical completion writers, but fully moving every program/profile preference into Room is a future migration.
- Automated screenshot matrices and macrobenchmarks are not present. Device instrumentation, responsive code paths, release build, and smoke launch are covered, but formal phone/tablet screenshot baselines and startup/chart/telemetry benchmarks remain.
- Editing arbitrary historical set evidence is not implemented; deletion with downstream recalculation is implemented.
- Planned-session Health Connect publishing remains dependent on platform/API availability and is not part of the completed workout export path.
