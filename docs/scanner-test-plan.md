# FleetOps Dispatch Platform — Scanner Test Plan

## Purpose
A fictional logistics repository for evaluating secret-detection patterns across
Ruby, Rust, Kotlin, Swift, Dart, and Scala source files.

## Included credential categories
- API_KEY
- ACCESS_TOKEN
- PRIVATE_KEY
- DATABASE_CREDENTIAL
- CLOUD_SECRET
- ENCRYPTION_KEY
- NO_CREDENTIAL

`PASSWORD` and `AUTH_TOKEN` are intentionally excluded.

## Test coverage
| Category | Example location |
|---|---|
| API_KEY | `integrations/maps_client.rb`, `services/route_gateway.rs`, mobile clients |
| ACCESS_TOKEN | Ruby, Rust, Scala, Swift, and Dart fixtures |
| PRIVATE_KEY | `services/pod_crypto.kt`, `services/dispatch_events.scala`, PEM fixture |
| DATABASE_CREDENTIAL | `config/database.yml` |
| CLOUD_SECRET | `config/object_storage.json` |
| ENCRYPTION_KEY | `services/pod_crypto.kt` |
| NO_CREDENTIAL | `fixtures/noise_samples.json` |

## Safety
Every credential-like value is synthetic, visibly marked as a demo placeholder,
and non-functional. No real credentials, endpoints, accounts, or keys are included.
The `.invalid` domain is reserved for examples and is not a production endpoint.

## Suggested checks
1. Confirm the scanner discovers all six language extensions.
2. Verify category labels for each synthetic example.
3. Confirm benign strings are classified as `NO_CREDENTIAL`.
4. Check that `PASSWORD` and `AUTH_TOKEN` are not introduced by fixtures.
5. Record false positives and false negatives separately.
