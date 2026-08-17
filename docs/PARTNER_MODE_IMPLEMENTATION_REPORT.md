# Partner Mode implementation report

Date: 2026-08-09

## Outcome

Production-oriented Partner Mode is implemented for 2–4 people alternating sets on one trainer. It preserves per-athlete set ownership, programs, loads, canonical sessions, analytics and retryable integrations. It works offline, uses conservative handoff rules, and restores interrupted workouts to non-resisting Set Ready.

Automated result: 675 host tests and 17 connected Android tests passed. Both debug and minified release builds passed. The final debug APK was installed and launched on Samsung SM-S938U1 as 4.0.0-DEBUG (version code 4).

## Phase 1 — Audit and architecture map

- Current-state findings: the engine already had strong single-owner STOP, reconnect, emergency-stop and checkpoint primitives; canonical solo finalization and audio arbitration were reusable but lacked participant identity.
- Proposed architecture: add participant identity end-to-end and keep rotation as a pure layer around the validated engine.
- Files/models affected: engine, session models, recovery codec, audio arbiter/router, Room, repositories, navigation/player.
- Migration/safety risks: bypassing engine invariants or silently treating a partner set as solo.
- Implementation: documented in `PARTNER_MODE_AUDIT_AND_ARCHITECTURE.md`; no independent-cable mode.
- Tests/evidence: baseline suite retained; state-transition and recovery tests extended.
- Remaining risk: final proof with real cable movement requires a trainer.

## Phase 2 — Partner data model and migrations

- Current-state findings: V4 had canonical sessions/outboxes but no group container or personal assignment mapping.
- Proposed architecture: stable group, participant, plan, assignment, rotation and checkpoint IDs with additive Room storage.
- Files/models affected: `PartnerModels.kt`, `PartnerWorkoutEntities.kt`, `PartnerWorkoutDao.kt`, `SessionLogDatabase.kt`, schema 10.
- Migration/safety risks: swapped positions under a unique index and duplicate group/personal mappings.
- Implementation: Room v10 migration, non-unique position index, unique group/participant personal mapping, serializable v2 checkpoint.
- Tests/evidence: 9→10 migration test preserves evidence and validates the new schema.
- Remaining risk: production backup/restore across vendor-specific Android storage should be observed in staged rollout.

## Phase 3 — Pure rotation engine

- Current-state findings: the playlist was linear and had no ownership-aware mutation API.
- Proposed architecture: deterministic assignments plus immutable rotation transitions outside Compose.
- Files/models affected: `PartnerRotationScheduler.kt`, `PartnerRotationSchedulerTest.kt`.
- Migration/safety risks: changing completed ownership, unstable IDs, and incorrect personal numbering with interleaved sets.
- Implementation: round-robin, exercise-by-exercise, shared/separate exercises, different counts/rest values, skip, repeat, add, leave, reorder and checkpoint restore.
- Tests/evidence: scheduler tests cover deterministic construction, different counts, skip/repeat/add/leave/reorder and restore; personal set numbering is tested.
- Remaining risk: v1 preserves personal rest requirements but does not optimize parallel rest eligibility across arbitrary reordered plans.

## Phase 4 — Safety and recovery foundation

- Current-state findings: existing reconnect recovery was safe for solo but handoff needed an explicit ownership boundary.
- Proposed architecture: Set Ready-only handoff, cable-motion gate, extra STOP and explicit confirmation.
- Files/models affected: `PartnerSafetyPolicy.kt`, `WorkoutSessionEngine.kt`, `WorkoutSessionViewModel.kt`, `WorkoutRecoveryCodec.kt`, `SetReadyContent.kt`.
- Migration/safety risks: stale telemetry, reconnect auto-start, or resistance parameters carrying into the next athlete.
- Implementation: moving cables reject handoff/GO, STOP precedes ownership reorder, partner autoplay is disabled, offline GO is disabled, recovery returns to Set Ready.
- Tests/evidence: safety-policy and state-machine tests; physical phone force-stop/relaunch showed the recovery prompt and resumed to disabled “Connect trainer to start.”
- Remaining risk: validate STOP acknowledgement and motion threshold on a live trainer under disconnect/reconnect fault injection.

## Phase 5 — Partner setup experience

- Current-state findings: Train had guided/Just Lift entry points but no group setup.
- Proposed architecture: a nested Train route backed by durable local profiles and pure plan construction.
- Files/models affected: `PartnerProfileStore.kt`, `PartnerSetupScreen.kt`, `WorkoutScreen.kt`, `NavGraph.kt`, `AppScaffold.kt`.
- Migration/safety risks: guest identity loss or accidentally sharing one athlete’s targets.
- Implementation: select 2–4 athletes, add exportable guest, choose shared/separate plans, select rotation and review every owner before launch.
- Tests/evidence: setup Compose test; physical phone screenshot and offline launch with linked profile plus guest.
- Remaining risk: richer program picker and avatar capture can be expanded without changing identity semantics.

## Phase 6 — Active partner cockpit

- Current-state findings: the player showed exercise state but not persistent athlete ownership/rotation.
- Proposed architecture: overlay ownership controls without duplicating engine state.
- Files/models affected: `ExercisePlayerScreen.kt`, `SetReadyContent.kt`, ViewModel partner actions.
- Migration/safety risks: confusing current/next athlete or hiding emergency stop on smaller screens.
- Implementation: NOW/NEXT, personal set position/load/target, connection state, change/skip/leave actions, permanent emergency stop; wide two-pane rotation.
- Tests/evidence: phone and 1000dp-wide Compose coverage; physical phone Set Ready shows current athlete, next athlete, disconnected state and disabled start.
- Remaining risk: physical tablet screenshot/install is pending because no tablet enumerated during final verification.

## Phase 7 — Finalization and individual analytics

- Current-state findings: solo completion projected one user’s evidence globally.
- Proposed architecture: partition validated evidence, then atomically write group plus one canonical personal session per participant.
- Files/models affected: `PartnerSetAttribution.kt`, `PartnerWorkoutRepository.kt`, `AppScaffold.kt`, partner Room entities/DAO.
- Migration/safety risks: partial commits, duplicates, unattributed sets, guest data entering primary analytics.
- Implementation: strict attribution, stable personal session UUIDs, group/personal finalization markers and transaction-scoped outbox creation.
- Tests/evidence: repeated finalization returns ALREADY and leaves one group marker, two personal sessions/mappings/outboxes; attribution tests reject cross-owner and missing identity.
- Remaining risk: large-session projection rebuild performance should be monitored in production telemetry.

## Phase 8 — Integrations and sync

- Current-state findings: integration delivery is already outbox-oriented and can fail independently after canonical commit.
- Proposed architecture: one durable outbox per personal session/destination; no group evidence sent as the primary athlete.
- Files/models affected: `PartnerWorkoutRepository.kt`, existing sync/outbox entities and canonical projection recovery.
- Migration/safety risks: duplicate remote imports and guest/account identity conflict.
- Implementation: per-participant outboxes, deterministic conflict rules, guest export and identity-preserving link.
- Tests/evidence: exactly-once storage test and conflict/attribution unit tests.
- Remaining risk: end-to-end Health Connect/Hevy delivery requires configured external accounts and remains an integration-environment gate.

## Phase 9 — Accessibility, device testing and release verification

- Current-state findings: phone and wide layouts needed distinct information density while retaining the same ownership semantics.
- Proposed architecture: compact phone cockpit and true wide two-pane layout, both using semantic text and accessible actions.
- Files/models affected: Partner setup/player/summary Compose files and Compose instrumentation tests.
- Migration/safety risks: clipped rotation controls, ambiguous duplicated labels in semantics, inaccessible emergency stop.
- Implementation: 56dp-class critical controls, content descriptions, high-contrast state text, persistent emergency stop and no new primary nav item.
- Tests/evidence: 675/675 host tests; 17/17 connected tests on Samsung SM-S938U1; debug and R8-minified release builds; final APK install/launch; offline setup and process-death resume smoke tests. Evidence images: `qa_partner_setup_final_phone.png`, `qa_partner_ready_final_phone.png`.
- Remaining risk: physical tablet and live-trainer safety runs are not complete.

## Release-gate status

- PASS — offline setup and durable two-athlete workout creation.
- PASS — strict participant attribution and cross-owner rejection.
- PASS in code/tests — STOP-before-switch, motion gate and explicit next-athlete confirmation.
- PASS — process-death recovery to non-resisting Set Ready on the installed phone.
- PASS — idempotent group/personal finalization.
- PASS — individual canonical analytics partitioning.
- PASS — leave-early/skip behavior preserves the remaining rotation.
- PASS — guest export and identity-preserving account link.
- PASS — phone flow and automated wide/tablet surface.
- PASS — full automated tests and minified release build.
- PENDING HARDWARE — physical tablet install/screenshot; tablet was not listed by ADB.
- PENDING HARDWARE — loaded live-trainer handoff/reconnect test.
- PENDING ENVIRONMENT — configured Health Connect/Hevy end-to-end delivery.

The code is ready for those hardware/integration acceptance runs, but the feature should not be labeled fully production-released until they pass.
