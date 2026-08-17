# Partner Mode audit and architecture

Date: 2026-08-09
Target: Version 4 Android application, alternating sets for 2–4 athletes on one trainer

## Scope and safety decision

Partner Mode is implemented as one active trainer/cable-resistance owner at a time. No simultaneous independent-cable mode was added. The app does not treat telemetry as proof that resistance can be isolated per cable.

The ownership chain is explicit and durable:

`PartnerWorkoutGroup -> ParticipantSetAssignment -> PlayerSetParams -> ExerciseStats -> personal canonical session`

Every partner set entering the player has both `participantId` and `assignmentId`. Finalization refuses unattributed, duplicate-assignment, unknown-owner, or cross-owner evidence.

## Existing-system audit

### Workout engine and BLE

- The existing `WorkoutSessionEngine` remains the single state-machine and command-sequencing authority.
- Existing STOP, emergency-stop, watchdog, reconnect, timeout, countdown, and Set Ready behavior is reused.
- Partner handoff is allowed only from Set Ready and only when reported cable velocity is below the existing watchdog threshold.
- A handoff sends an additional `PARTNER_HANDOFF_STOP` before queue ownership changes. It never sends a start or resistance command.
- Partner GO is disabled while the trainer is disconnected. Autoplay is forced off.

### Recovery and checkpoints

- The existing active-workout checkpoint was versioned to codec v2 without breaking v1 restore.
- Participant and assignment identity are now checkpointed with each queued/completed set.
- A serialized partner group and rotation checkpoint are saved durably.
- Reconnect and process restore both return to non-resisting Set Ready. They never auto-resume resistance.

### Canonical finalization and analytics

- Existing solo finalization remains unchanged.
- Partner completion takes a separate atomic Room transaction path that writes one group finalization marker, one personal canonical session per participant, personal mapping rows, personal integration outboxes, and the group marker.
- Stable UUID derivation and unique keys make retries idempotent.
- Analytics projection is partitioned by participant before personal records are built, preventing guest evidence from entering the primary athlete’s history.

### Programs and profiles

- Existing programs can feed a shared plan or one plan per athlete.
- A durable local profile store supports the linked primary profile and local guests with stable IDs, unit/voice/program/load metadata, export, and safe guest-to-account linking.
- Linking preserves participant identity; it does not merge workout evidence between people.

### Voice and audio

- Existing recorded countdown/rep routing remains authoritative.
- Dynamic athlete-name speech is added through the same arbitration layer.
- Critical countdown cues preempt athlete transition speech; a protected window prevents an athlete cue from suppressing or overlapping the countdown, including five.

### Navigation and responsive UI

- Partner Mode is an entry inside Train, not a fifth primary destination.
- Phone layout emphasizes the current athlete with a compact next-athlete strip and permanent emergency stop.
- Wide/tablet layout uses a two-pane cockpit with the active set and full rotation visible together.

## Domain architecture

### Pure rotation layer

Files under `src/main/java/com/example/vitruvianredux/partner/` contain no Android or Compose dependencies:

- `PartnerModels.kt`: group, participant, plan, assignment, rotation, checkpoint, statuses and modes.
- `PartnerRotationScheduler.kt`: deterministic construction and transitions for round-robin and exercise-by-exercise rotation; different set counts; skip, repeat, add, leave, reorder and restore.
- `PartnerSafetyPolicy.kt`: handoff/recovery/conflict decisions.
- `PartnerSetAttribution.kt`: evidence validation and per-person partitioning.
- `PartnerPersistenceCodec.kt`: durable serialization.

### Persistence layer

Room schema version 10 adds:

- partner workout group
- participant snapshot
- plan snapshot
- assignment
- checkpoint
- personal-session mapping
- group finalization marker

The migration is additive. Assignment position is indexed but deliberately not unique, so an in-transaction reorder cannot delete a swapped row through replacement semantics. Group/participant personal mappings remain unique for exactly-once behavior.

### Orchestration layer

`WorkoutSessionViewModel` owns setup-to-engine orchestration, checkpoint synchronization, TTS lifecycle, skip/leave/change actions, and safe resume. `PartnerWorkoutRepository` owns durable drafts, checkpoint records, atomic finalization, export, attribution, conflict policy and integration outboxes.

### Presentation layer

- `PartnerSetupScreen`: 2–4 profiles, guest creation, shared/separate programming, rotation review and launch.
- `PartnerCockpitPanel`: current owner, next owner, connection, rotation actions and emergency stop.
- `PartnerWorkoutCompleteContent`: group aggregates and separate personal summaries.

## Conflict rules

- Profile metadata: deterministic last-write policy for the same stable participant only.
- Completed evidence: immutable; duplicates deduplicate by stable assignment/session keys.
- Cross-participant evidence: rejected, never merged.
- Guest linking: the guest’s participant ID is retained and linked to an account ID.
- Group edits: completed/skipped assignments are fixed; only pending assignments may be reordered.
- Imports: stable IDs and idempotency keys turn exact duplicates into no-ops; owner disagreements are conflicts.

## Primary risks and mitigations

- Resistance carryover: STOP-before-handoff, velocity gate, Set Ready-only switching, no autoplay.
- Ambiguous ownership: participant/assignment IDs at every planned/completed boundary and visible NOW/NEXT UI.
- Partial completion: one atomic Room transaction and finalization markers.
- Recovery applying load: restore only to Set Ready and explicit user confirmation.
- Countdown loss: critical cue priority plus athlete-speech exclusion window.
- Reorder data loss: non-unique position index and stable assignment IDs.
- Offline identity collision: stable local UUIDs and immutable evidence ownership.

## Verification boundary

Automated coverage validates the domain, storage, migration, audio arbitration and phone/wide Compose surfaces. A Samsung SM-S938U1 passed the connected tests, final install, offline setup launch, and force-stop/resume smoke test. A live Vitruvian trainer and a physical tablet were not available in the final device pass; those two hardware checks remain required before calling the feature production-released.
