package com.example.vitruvianredux.ble.protocol

/**
 * Echo mode difficulty levels.
 * Ported verbatim from Project Phoenix Models.kt — EchoLevel enum.
 *
 * Used in [WorkoutParameters.echoLevel] and [BlePacketFactory.createEchoControl].
 */
enum class EchoLevel(val levelValue: Int, val displayName: String) {
    HARD(0,    "Hard"),
    HARDER(1,  "Harder"),
    HARDEST(2, "Hardest"),
    EPIC(3,    "Epic");

    companion object {
        fun fromValue(value: Int): EchoLevel =
            entries.firstOrNull { it.levelValue == value } ?: HARD
    }
}
