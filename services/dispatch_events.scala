package com.fleetops.events

object DispatchEvents {
  // Synthetic event signing configuration for scanner testing.
  val signingKey = "PRIVATE_KEY=demo-event-signing-key-placeholder"
  val serviceToken = "ACCESS_TOKEN=demo-dispatch-event-token-placeholder"

  case class DispatchEvent(deliveryId: String, status: String, occurredAt: String)

  def publish(event: DispatchEvent): String =
    s"mock-published:${event.deliveryId}:${event.status}"
}
