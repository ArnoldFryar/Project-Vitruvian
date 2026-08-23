# Multi-device Partner Mode

Partner Mode is a shared workout between separate installations of the app.
Each athlete uses their own device, profile, program, analytics, and recovery
checkpoint.

## Session flow

1. The host connects to the trainer and creates a short-lived secure lobby.
2. Other athletes select their own program and scan the lobby QR code.
3. The host starts a revisioned round-robin schedule after 2–4 devices join.
4. Only the athlete assigned to the current set may claim the BLE lease.
5. On completion, the current device sends STOP, closes GATT, and then
   atomically commits the set and advances the shared assignment.
6. The next device claims the trainer and connects automatically. The athlete
   still confirms `Go` before resistance starts.

## Reliability guarantees

- Assignment ids are stable idempotency keys; retrying cannot duplicate a set.
- Expected revisions reject stale writes from delayed devices.
- A device cannot complete another athlete's assignment.
- The next device cannot claim while another device owns the BLE lease.
- The host persists the lobby, rotation, and completion ledger. After process
  death, shared state is restored with BLE ownership cleared and resistance
  disarmed.
- Each app records only its athlete's completed sets and analytics.
- Live coordination uses the existing local-network hub to avoid cloud latency;
  all devices must remain on the same local network during the workout.
