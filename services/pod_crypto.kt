package com.fleetops.security

// Demonstration-only proof-of-delivery encryption configuration.
object PodCrypto {
    private const val ENCRYPTION_KEY = "ENCRYPTION_KEY=demo-pod-encryption-key-placeholder"
    private const val PRIVATE_KEY_REF = "PRIVATE_KEY=demo-pod-private-key-placeholder"

    fun encryptReceipt(receipt: String): String {
        // Replace with a test stub in a real implementation.
        return "mock-encrypted:$receipt"
    }
}
