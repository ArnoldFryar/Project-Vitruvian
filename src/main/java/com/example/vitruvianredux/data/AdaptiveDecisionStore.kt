package com.example.vitruvianredux.data

import android.content.Context
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow
import org.json.JSONArray
import org.json.JSONObject

enum class AdaptiveDecisionOutcome { ACCEPTED, KEPT_PLAN, ADJUSTED }

data class AdaptiveDecisionEvent(
    val id: String,
    val timestampMs: Long,
    val action: AdaptiveSessionAction,
    val outcome: AdaptiveDecisionOutcome,
    val prescribedWeightLb: Int,
    val recommendedWeightLb: Int,
    val actualWeightLb: Int,
    val prescribedReps: Int,
    val recommendedReps: Int,
    val actualReps: Int,
    val prescribedRestSec: Int,
    val recommendedRestSec: Int,
    val actualRestSec: Int,
    val confidence: RecommendationConfidence,
)

/** Device-local decision journal. Exercise/account/device identifiers are intentionally excluded. */
object AdaptiveDecisionStore {
    private const val PREFS = "adaptive_decisions_v1"
    private const val KEY_EVENTS = "events"
    private const val MAX_EVENTS = 200
    private lateinit var context: Context
    private val _events = MutableStateFlow<List<AdaptiveDecisionEvent>>(emptyList())
    val events: StateFlow<List<AdaptiveDecisionEvent>> = _events.asStateFlow()

    fun init(context: Context) {
        this.context = context.applicationContext
        _events.value = load()
    }

    @Synchronized
    fun record(event: AdaptiveDecisionEvent) {
        _events.value = (_events.value.filterNot { it.id == event.id } + event).takeLast(MAX_EVENTS)
        persist()
        UxTelemetryStore.record("adaptive_decision", event.outcome.name.lowercase())
    }

    fun outcomeFor(
        prescribedWeight: Int,
        prescribedReps: Int,
        prescribedRest: Int,
        recommendation: AdaptiveSessionRecommendation,
        actualWeight: Int,
        actualReps: Int,
        actualRest: Int,
    ): AdaptiveDecisionOutcome = when {
        actualWeight == recommendation.recommendedWeightPerCableLb &&
            actualReps == recommendation.recommendedReps &&
            actualRest == recommendation.recommendedRestSeconds -> AdaptiveDecisionOutcome.ACCEPTED
        actualWeight == prescribedWeight && actualReps == prescribedReps && actualRest == prescribedRest ->
            AdaptiveDecisionOutcome.KEPT_PLAN
        else -> AdaptiveDecisionOutcome.ADJUSTED
    }

    private fun persist() {
        if (!::context.isInitialized) return
        val array = JSONArray()
        _events.value.forEach { event ->
            array.put(JSONObject().apply {
                put("id", event.id); put("timestampMs", event.timestampMs)
                put("action", event.action.name); put("outcome", event.outcome.name)
                put("prescribedWeightLb", event.prescribedWeightLb); put("recommendedWeightLb", event.recommendedWeightLb)
                put("actualWeightLb", event.actualWeightLb); put("prescribedReps", event.prescribedReps)
                put("recommendedReps", event.recommendedReps); put("actualReps", event.actualReps)
                put("prescribedRestSec", event.prescribedRestSec); put("recommendedRestSec", event.recommendedRestSec)
                put("actualRestSec", event.actualRestSec); put("confidence", event.confidence.name)
            })
        }
        context.getSharedPreferences(PREFS, Context.MODE_PRIVATE).edit().putString(KEY_EVENTS, array.toString()).apply()
    }

    private fun load(): List<AdaptiveDecisionEvent> {
        if (!::context.isInitialized) return emptyList()
        val raw = context.getSharedPreferences(PREFS, Context.MODE_PRIVATE).getString(KEY_EVENTS, null) ?: return emptyList()
        return runCatching {
            val array = JSONArray(raw)
            (0 until array.length()).map { index ->
                val obj = array.getJSONObject(index)
                AdaptiveDecisionEvent(
                    id = obj.getString("id"), timestampMs = obj.getLong("timestampMs"),
                    action = AdaptiveSessionAction.valueOf(obj.getString("action")),
                    outcome = AdaptiveDecisionOutcome.valueOf(obj.getString("outcome")),
                    prescribedWeightLb = obj.getInt("prescribedWeightLb"), recommendedWeightLb = obj.getInt("recommendedWeightLb"),
                    actualWeightLb = obj.getInt("actualWeightLb"), prescribedReps = obj.getInt("prescribedReps"),
                    recommendedReps = obj.getInt("recommendedReps"), actualReps = obj.getInt("actualReps"),
                    prescribedRestSec = obj.getInt("prescribedRestSec"), recommendedRestSec = obj.getInt("recommendedRestSec"),
                    actualRestSec = obj.getInt("actualRestSec"),
                    confidence = RecommendationConfidence.valueOf(obj.getString("confidence")),
                )
            }.takeLast(MAX_EVENTS)
        }.getOrDefault(emptyList())
    }
}
