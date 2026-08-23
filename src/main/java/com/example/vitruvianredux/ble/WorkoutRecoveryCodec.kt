package com.example.vitruvianredux.ble

import com.example.vitruvianredux.ble.protocol.EchoLevel
import com.example.vitruvianredux.ble.protocol.RepCountTiming
import com.example.vitruvianredux.ble.session.ExerciseStats
import com.example.vitruvianredux.ble.session.PlayerSetParams
import com.example.vitruvianredux.data.OneRepMaxProtocol
import com.example.vitruvianredux.partner.PartnerWorkoutGroup
import com.example.vitruvianredux.partner.PartnerPersistenceCodec
import org.json.JSONArray
import org.json.JSONObject

/** Durable, versioned payload used to rebuild a workout after process death. */
internal data class WorkoutRecoveryPayload(
    val sessionId: String,
    val sessionStartMs: Long,
    val programId: String?,
    val programName: String?,
    val dayName: String?,
    val isJustLift: Boolean,
    val partnerGroup: PartnerWorkoutGroup? = null,
    val partnerInviteJson: String? = null,
    val localPartnerParticipantId: String? = null,
    val localPartnerDeviceId: String? = null,
    val partnerIsHost: Boolean = false,
    val engine: WorkoutEngineRecoverySnapshot,
)

internal object WorkoutRecoveryCodec {
    private const val VERSION = 3

    fun encode(payload: WorkoutRecoveryPayload): String = JSONObject().apply {
        put("version", VERSION)
        put("sessionId", payload.sessionId)
        put("sessionStartMs", payload.sessionStartMs)
        putNullable("programId", payload.programId)
        putNullable("programName", payload.programName)
        putNullable("dayName", payload.dayName)
        put("isJustLift", payload.isJustLift)
        putNullable("partnerGroup", payload.partnerGroup?.let(PartnerPersistenceCodec::encodeGroup))
        putNullable("partnerInviteJson", payload.partnerInviteJson)
        putNullable("localPartnerParticipantId", payload.localPartnerParticipantId)
        putNullable("localPartnerDeviceId", payload.localPartnerDeviceId)
        put("partnerIsHost", payload.partnerIsHost)
        put("engine", encodeEngine(payload.engine))
    }.toString()

    fun decode(raw: String): WorkoutRecoveryPayload {
        val root = JSONObject(raw)
        require(root.getInt("version") in 1..VERSION) { "Unsupported workout checkpoint version" }
        return WorkoutRecoveryPayload(
            sessionId = root.getString("sessionId"),
            sessionStartMs = root.getLong("sessionStartMs"),
            programId = root.optNullableString("programId"),
            programName = root.optNullableString("programName"),
            dayName = root.optNullableString("dayName"),
            isJustLift = root.optBoolean("isJustLift", false),
            partnerGroup = root.optNullableString("partnerGroup")?.let(PartnerPersistenceCodec::decodeGroup),
            partnerInviteJson = root.optNullableString("partnerInviteJson"),
            localPartnerParticipantId = root.optNullableString("localPartnerParticipantId"),
            localPartnerDeviceId = root.optNullableString("localPartnerDeviceId"),
            partnerIsHost = root.optBoolean("partnerIsHost", false),
            engine = decodeEngine(root.getJSONObject("engine")),
        )
    }

    private fun encodeEngine(snapshot: WorkoutEngineRecoverySnapshot) = JSONObject().apply {
        put("sets", JSONArray(snapshot.sets.map(::encodeSet)))
        put("originalSets", JSONArray(snapshot.originalSets.map(::encodeSet)))
        put("currentIndex", snapshot.currentIndex)
        put("completed", JSONArray(snapshot.completedStats.map(::encodeStats)))
        put("skipped", JSONArray(snapshot.skippedStats.map(::encodeStats)))
        putNullable("programName", snapshot.programName)
        put("workoutStartMs", snapshot.workoutStartMs)
    }

    private fun decodeEngine(json: JSONObject) = WorkoutEngineRecoverySnapshot(
        sets = json.getJSONArray("sets").mapObjects(::decodeSet),
        originalSets = json.getJSONArray("originalSets").mapObjects(::decodeSet),
        currentIndex = json.getInt("currentIndex"),
        completedStats = json.getJSONArray("completed").mapObjects(::decodeStats),
        skippedStats = json.getJSONArray("skipped").mapObjects(::decodeStats),
        programName = json.optNullableString("programName"),
        workoutStartMs = json.getLong("workoutStartMs"),
    )

    private fun encodeSet(set: PlayerSetParams) = JSONObject().apply {
        putNullable("participantId", set.participantId)
        putNullable("assignmentId", set.assignmentId)
        put("exerciseId", set.exerciseId)
        put("exerciseName", set.exerciseName)
        putNullable("thumbnailUrl", set.thumbnailUrl)
        putNullable("videoUrl", set.videoUrl)
        putNullable("targetReps", set.targetReps)
        putNullable("targetDurationSec", set.targetDurationSec)
        put("isOffMachineTimer", set.isOffMachineTimer)
        put("weightPerCableLb", set.weightPerCableLb)
        put("restAfterSec", set.restAfterSec)
        put("warmupReps", set.warmupReps)
        put("programMode", set.programMode)
        put("progressionRegressionLb", set.progressionRegressionLb)
        put("echoLevel", set.echoLevel.name)
        put("eccentricLoadPct", set.eccentricLoadPct)
        put("isJustLift", set.isJustLift)
        put("stallDetectionEnabled", set.stallDetectionEnabled)
        put("repCountTiming", set.repCountTiming.name)
        put("muscleGroups", JSONArray(set.muscleGroups))
        put("muscles", JSONArray(set.muscles))
        put("numCables", set.numCables)
        putNullable("repRangeMin", set.repRangeMin)
        putNullable("repRangeMax", set.repRangeMax)
        putNullable("strengthTestProtocolType", set.strengthTestProtocolType)
        putNullable("strengthTestAttemptNumber", set.strengthTestAttemptNumber)
        set.strengthTestConfig?.let { config ->
            put("strengthTestConfig", JSONObject().apply {
                put("openerPercent", config.openerPercent)
                put("restAfterAttemptSec", config.restAfterAttemptSec)
                put("maxWorkAttempts", config.maxWorkAttempts)
                put("smallJumpLb", config.smallJumpLb)
                put("largeJumpLb", config.largeJumpLb)
                put("largeJumpThresholdLb", config.largeJumpThresholdLb)
                put("minPassingQualityScore", config.minPassingQualityScore)
                put("minPassingRom", config.minPassingRom)
            })
        }
    }

    private fun decodeSet(json: JSONObject): PlayerSetParams {
        val config = json.optJSONObject("strengthTestConfig")?.let {
            OneRepMaxProtocol.Config(
                openerPercent = it.getDouble("openerPercent"),
                restAfterAttemptSec = it.getInt("restAfterAttemptSec"),
                maxWorkAttempts = it.getInt("maxWorkAttempts"),
                smallJumpLb = it.getInt("smallJumpLb"),
                largeJumpLb = it.getInt("largeJumpLb"),
                largeJumpThresholdLb = it.getInt("largeJumpThresholdLb"),
                minPassingQualityScore = it.getInt("minPassingQualityScore"),
                minPassingRom = it.getInt("minPassingRom"),
            )
        }
        return PlayerSetParams(
            participantId = json.optNullableString("participantId"),
            assignmentId = json.optNullableString("assignmentId"),
            exerciseId = json.getString("exerciseId"),
            exerciseName = json.getString("exerciseName"),
            thumbnailUrl = json.optNullableString("thumbnailUrl"),
            videoUrl = json.optNullableString("videoUrl"),
            targetReps = json.optNullableInt("targetReps"),
            targetDurationSec = json.optNullableInt("targetDurationSec"),
            isOffMachineTimer = json.getBoolean("isOffMachineTimer"),
            weightPerCableLb = json.getInt("weightPerCableLb"),
            restAfterSec = json.getInt("restAfterSec"),
            warmupReps = json.getInt("warmupReps"),
            programMode = json.getString("programMode"),
            progressionRegressionLb = json.getInt("progressionRegressionLb"),
            echoLevel = EchoLevel.valueOf(json.getString("echoLevel")),
            eccentricLoadPct = json.getInt("eccentricLoadPct"),
            isJustLift = json.getBoolean("isJustLift"),
            stallDetectionEnabled = json.getBoolean("stallDetectionEnabled"),
            repCountTiming = RepCountTiming.valueOf(json.getString("repCountTiming")),
            muscleGroups = json.getJSONArray("muscleGroups").mapStrings(),
            muscles = json.getJSONArray("muscles").mapStrings(),
            numCables = json.getInt("numCables"),
            repRangeMin = json.optNullableInt("repRangeMin"),
            repRangeMax = json.optNullableInt("repRangeMax"),
            strengthTestProtocolType = json.optNullableString("strengthTestProtocolType"),
            strengthTestAttemptNumber = json.optNullableInt("strengthTestAttemptNumber"),
            strengthTestConfig = config,
        )
    }

    private fun encodeStats(stats: ExerciseStats) = JSONObject().apply {
        putNullable("participantId", stats.participantId)
        putNullable("assignmentId", stats.assignmentId)
        put("exerciseId", stats.exerciseId)
        put("exerciseName", stats.exerciseName)
        put("muscleGroups", JSONArray(stats.muscleGroups))
        put("muscles", JSONArray(stats.muscles))
        put("setIndex", stats.setIndex)
        put("repsCompleted", stats.repsCompleted)
        put("warmupRepsCompleted", stats.warmupRepsCompleted)
        put("avgForce", stats.avgForce.toDouble())
        put("peakForce", stats.peakForce.toDouble())
        put("durationSec", stats.durationSec)
        put("volumeKg", stats.volumeKg.toDouble())
        put("weightPerCableLb", stats.weightPerCableLb)
        put("numCables", stats.numCables)
        put("plannedNumCables", stats.plannedNumCables)
        put("cableExecutionMode", stats.cableExecutionMode.name)
        put("cableDetectionConfidence", stats.cableDetectionConfidence)
        putNullable("avgQualityScore", stats.avgQualityScore)
        putNullable("avgRom", stats.avgRom)
        putNullable("avgTempo", stats.avgTempo)
        putNullable("avgSymmetry", stats.avgSymmetry)
        putNullable("avgSmoothness", stats.avgSmoothness)
        put("skipped", stats.skipped)
        putNullable("echoLevel", stats.echoLevel)
        put("eccentricLoadPct", stats.eccentricLoadPct)
        putNullable("strengthTestProtocolType", stats.strengthTestProtocolType)
        putNullable("strengthTestAttemptNumber", stats.strengthTestAttemptNumber)
        putNullable("strengthTestAttemptOutcome", stats.strengthTestAttemptOutcome)
    }

    private fun decodeStats(json: JSONObject) = ExerciseStats(
        participantId = json.optNullableString("participantId"),
        assignmentId = json.optNullableString("assignmentId"),
        exerciseId = json.getString("exerciseId"),
        exerciseName = json.getString("exerciseName"),
        muscleGroups = json.getJSONArray("muscleGroups").mapStrings(),
        muscles = json.getJSONArray("muscles").mapStrings(),
        setIndex = json.getInt("setIndex"),
        repsCompleted = json.getInt("repsCompleted"),
        warmupRepsCompleted = json.getInt("warmupRepsCompleted"),
        avgForce = json.getDouble("avgForce").toFloat(),
        peakForce = json.getDouble("peakForce").toFloat(),
        durationSec = json.getInt("durationSec"),
        volumeKg = json.getDouble("volumeKg").toFloat(),
        weightPerCableLb = json.getInt("weightPerCableLb"),
        numCables = json.getInt("numCables"),
        plannedNumCables = json.optInt("plannedNumCables", json.getInt("numCables")),
        cableExecutionMode = runCatching {
            com.example.vitruvianredux.ble.session.CableExecutionMode.valueOf(
                json.optString("cableExecutionMode", "UNKNOWN"),
            )
        }.getOrDefault(com.example.vitruvianredux.ble.session.CableExecutionMode.UNKNOWN),
        cableDetectionConfidence = json.optInt("cableDetectionConfidence", 0).coerceIn(0, 100),
        avgQualityScore = json.optNullableInt("avgQualityScore"),
        avgRom = json.optNullableInt("avgRom"),
        avgTempo = json.optNullableInt("avgTempo"),
        avgSymmetry = json.optNullableInt("avgSymmetry"),
        avgSmoothness = json.optNullableInt("avgSmoothness"),
        skipped = json.getBoolean("skipped"),
        echoLevel = json.optNullableString("echoLevel"),
        eccentricLoadPct = json.getInt("eccentricLoadPct"),
        strengthTestProtocolType = json.optNullableString("strengthTestProtocolType"),
        strengthTestAttemptNumber = json.optNullableInt("strengthTestAttemptNumber"),
        strengthTestAttemptOutcome = json.optNullableString("strengthTestAttemptOutcome"),
    )

    private fun JSONObject.putNullable(key: String, value: Any?) {
        put(key, value ?: JSONObject.NULL)
    }

    private fun JSONObject.optNullableString(key: String): String? =
        if (!has(key) || isNull(key)) null else getString(key)

    private fun JSONObject.optNullableInt(key: String): Int? =
        if (!has(key) || isNull(key)) null else getInt(key)

    private fun JSONArray.mapStrings(): List<String> =
        (0 until length()).map(::getString)

    private fun <T> JSONArray.mapObjects(transform: (JSONObject) -> T): List<T> =
        (0 until length()).map { transform(getJSONObject(it)) }
}
