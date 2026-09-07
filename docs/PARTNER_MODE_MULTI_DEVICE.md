# Multi-device Partner Mode

Partner Mode is a shared workout between separate installations of the app.
Each athlete uses their own device, profile, program, analytics, and recovery
checkpoint.

## Session flow

1. The host connects to the trainer and creates a short-lived secure lobby.
2. Other athletes select their own program and scan the lobby QR code.
3. The host starts only when every joined athlete is online and ready, using
   either set-by-set or exercise-by-exercise rotation.
4. Only the athlete assigned to the current set may claim the BLE lease.
5. On completion, the current device durably records a pending completion,
   sends STOP, verifies the cables are stationary, closes GATT, and atomically
   commits the set to advance the shared assignment.
6. The next device claims the trainer and connects automatically. The athlete
   still confirms `Go` before resistance starts.

## Reliability guarantees

- Assignment ids are stable idempotency keys; retrying cannot duplicate a set.
- Pending completions survive process death and retry automatically without
  losing or double-counting the completed set.
- Expected revisions reject stale writes from delayed devices.
- A device cannot impersonate another athlete, start another host's lobby, or
  complete another athlete's assignment.
- The next device cannot claim while another device owns the BLE lease.
- Expired leases are fenced with a monotonically increasing lease epoch before
  a replacement device can claim the trainer.
- Handoffs wait for stationary cables instead of relying on a fixed delay.
- The host persists the lobby, rotation, and completion ledger. After process
  death, shared state is restored with BLE ownership cleared and resistance
  disarmed.
- A foreground coordination service keeps the host session alive while Android
  backgrounds the app, and the local hub restarts when recoverable state exists.
- Each app records only its athlete's completed sets and analytics.
- Athletes who finish early remain in a shared progress lounge until the group
  workout completes.
- Live coordination uses the existing local-network hub to avoid cloud latency;
  all devices must remain on the same local network during the workout.
