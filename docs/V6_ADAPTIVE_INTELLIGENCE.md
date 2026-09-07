# Version 6.0 — Adaptive Intelligence

Version 6.0 turns the trusted Version 5 data foundation into an explainable, athlete-controlled adaptive training system.

## What changed

- A deterministic Adaptive Session Engine evaluates load, rep target, and rest together before each eligible set.
- Recommendations use exercise-specific personal movement baselines built only from comparable, high-confidence single- or dual-cable sets.
- Live sets can respond to the previous verified set: poor quality proposes a conservative load/rest adjustment, while force fade proposes more recovery.
- Every recommendation explains its reason, evidence count, cable context, and confidence. The athlete must explicitly accept it or keep/adjust the original plan.
- Accept, keep, and manual-adjust outcomes are retained in a privacy-safe local decision journal so recommendation usefulness can be measured without exercise, account, or device identifiers.
- Personal-baseline coaching detects meaningful range and smoothness deviations; intentional single-cable reps never receive bilateral symmetry cues.
- Confidently observed single-cable sets remove symmetry from their quality calculation immediately at set completion.
- Analytics 2.0 exposes a live trust score based on cable evidence, aggregate consistency, and symmetry applicability.
- Partner Mode exposes shared synced-set progress, connected-device count, handoff lease state, and server revision while keeping adaptations athlete-specific.
- Accepted adaptive parameters are written into the canonical set queue, so the existing process-death checkpoint restores the exact load, reps, and rest decision.

## Version 5 foundation retained

- Every completed set now retains planned cable count, observed execution mode, and detection confidence.
- Session Detail exposes cable evidence and lets the athlete correct single-left, single-right, dual-together, or dual-alternating use.
- Corrections recalculate volume, symmetry applicability, rep-weighted quality, and session totals.
- Historical corrections use an `updatedAt` clock and synchronize across signed-in devices with last-write-wins behavior.
- The global sync affordance reflects cloud state and opens the account/cloud-sync destination.
- Multi-device Partner Mode surfaces trainer readiness, safe handoff leases, link failures, and haptic confirmation without requiring reconnect cycles.
- A guided, device-local movement calibration learns trainer noise, usable range, and velocity thresholds. Raw calibration samples are discarded.
- Coaching cards now expose an action and evidence, including cable-confidence review and concrete force/balance guidance.
- Home offers a one-tap repeat of the last saved program when no workout is scheduled.
- Debug includes a privacy-safe support report export containing status and timing metadata, never raw BLE packets or personal/device/workout identifiers.

## Release acceptance

- Unit tests cover adaptive progression/recovery/segmentation, baseline-aware coaching, analytics trust auditing, analytics correction, configurable cable detection, calibration derivation, and diagnostic privacy.
- Debug APK and Android instrumentation sources must compile before shipping.
- Manual device pass: accept/keep/adjust an adaptive set, recover it after process death, calibrate, run single- and dual-cable sets, correct and cross-device sync analytics, complete a partner handoff, and export a support report.
