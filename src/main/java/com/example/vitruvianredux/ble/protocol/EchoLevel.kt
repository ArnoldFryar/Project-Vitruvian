package com.example.vitruvianredux.ble.protocol

/**
 * Echo mode difficulty levels.
 * Ported verbatim from Project Phoenix Models.kt — EchoLevel enum.
 *
 * Used in [WorkoutParameters.echoLevel] and [BlePacketFactory.createEchoControl].
 */
enum class EchoLevel(
    val levelValue: Int,
    val displayName: String,
    /** Target concentric velocity in mm/s (from device firmware). */
    val velocityMmS: Float,
) {
    HARD(0,    "Hard",    50f),
    HARDER(1,  "Harder",  40f),
    HARDEST(2, "Hardest", 30f),
    EPIC(3,    "Epic",    15f);

    companion object {
        fun fromValue(value: Int): EchoLevel =
            entries.firstOrNull { it.levelValue == value } ?: HARD
    }
}
