package com.example.vitruvianredux.data

import android.content.Context
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow
import org.json.JSONObject
import kotlin.math.roundToInt

data class CalibrationFrame(
    val timestampMs: Long,
    val leftPositionMm: Float,
    val rightPositionMm: Float,
    val leftVelocityMmS: Float,
    val rightVelocityMmS: Float,
)

data class MachineCalibrationProfile(
    val calibratedAt: Long,
    val restNoiseMm: Float,
    val leftZeroMm: Float,
    val rightZeroMm: Float,
    val typicalRomMm: Float,
    val activeRangeMm: Float,
    val inactiveRangeMm: Float,
    val movingVelocityMmS: Float,
    val sampleRateHz: Int,
)

object MachineCalibrationAnalyzer {
    fun analyze(rest: List<CalibrationFrame>, movement: List<CalibrationFrame>): MachineCalibrationProfile? {
        if (rest.size < 8 || movement.size < 12) return null
        fun range(values: List<Float>) = ((values.maxOrNull() ?: 0f) - (values.minOrNull() ?: 0f)).coerceAtLeast(0f)
        val restNoise = maxOf(
            range(rest.map { it.leftPositionMm }),
            range(rest.map { it.rightPositionMm }),
        )
        val leftRange = range(movement.map { it.leftPositionMm })
        val rightRange = range(movement.map { it.rightPositionMm })
        val typicalRom = listOf(leftRange, rightRange).filter { it >= 20f }.average()
            .takeIf { !it.isNaN() }?.toFloat() ?: return null
        val activeRange = (typicalRom * 0.25f).coerceIn(25f, 55f)
        val inactiveRange = maxOf(8f, restNoise * 3f).coerceAtMost(activeRange * 0.45f)
        val peakVelocity = movement.maxOf { maxOf(kotlin.math.abs(it.leftVelocityMmS), kotlin.math.abs(it.rightVelocityMmS)) }
        val movingVelocity = (peakVelocity * 0.15f).coerceIn(30f, 80f)
        val durationMs = (movement.last().timestampMs - movement.first().timestampMs).coerceAtLeast(1L)
        val sampleRate = (((movement.size - 1) * 1_000.0) / durationMs).roundToInt().coerceIn(1, 100)
        return MachineCalibrationProfile(
            calibratedAt = System.currentTimeMillis(),
            restNoiseMm = restNoise,
            leftZeroMm = rest.map { it.leftPositionMm }.average().toFloat(),
            rightZeroMm = rest.map { it.rightPositionMm }.average().toFloat(),
            typicalRomMm = typicalRom,
            activeRangeMm = activeRange,
            inactiveRangeMm = inactiveRange,
            movingVelocityMmS = movingVelocity,
            sampleRateHz = sampleRate,
        )
    }
}

/** Device-local because cable offsets and telemetry noise belong to the physical trainer. */
object MachineCalibrationStore {
    private const val PREFS = "machine_calibration_v1"
    private const val KEY_PROFILE = "profile"
    private lateinit var context: Context
    private val _profile = MutableStateFlow<MachineCalibrationProfile?>(null)
    val profile: StateFlow<MachineCalibrationProfile?> = _profile.asStateFlow()

    fun init(context: Context) {
        this.context = context.applicationContext
        _profile.value = load()
    }

    fun save(profile: MachineCalibrationProfile) {
        _profile.value = profile
        if (!::context.isInitialized) return
        val json = JSONObject().apply {
            put("calibratedAt", profile.calibratedAt)
            put("restNoiseMm", profile.restNoiseMm.toDouble())
            put("leftZeroMm", profile.leftZeroMm.toDouble())
            put("rightZeroMm", profile.rightZeroMm.toDouble())
            put("typicalRomMm", profile.typicalRomMm.toDouble())
            put("activeRangeMm", profile.activeRangeMm.toDouble())
            put("inactiveRangeMm", profile.inactiveRangeMm.toDouble())
            put("movingVelocityMmS", profile.movingVelocityMmS.toDouble())
            put("sampleRateHz", profile.sampleRateHz)
        }
        context.getSharedPreferences(PREFS, Context.MODE_PRIVATE).edit().putString(KEY_PROFILE, json.toString()).apply()
    }

    private fun load(): MachineCalibrationProfile? {
        if (!::context.isInitialized) return null
        val raw = context.getSharedPreferences(PREFS, Context.MODE_PRIVATE).getString(KEY_PROFILE, null) ?: return null
        return runCatching {
            val json = JSONObject(raw)
            MachineCalibrationProfile(
                calibratedAt = json.getLong("calibratedAt"),
                restNoiseMm = json.getDouble("restNoiseMm").toFloat(),
                leftZeroMm = json.getDouble("leftZeroMm").toFloat(),
                rightZeroMm = json.getDouble("rightZeroMm").toFloat(),
                typicalRomMm = json.getDouble("typicalRomMm").toFloat(),
                activeRangeMm = json.getDouble("activeRangeMm").toFloat(),
                inactiveRangeMm = json.getDouble("inactiveRangeMm").toFloat(),
                movingVelocityMmS = json.getDouble("movingVelocityMmS").toFloat(),
                sampleRateHz = json.getInt("sampleRateHz"),
            )
        }.getOrNull()
    }
}
