package com.example.vitruvianredux.presentation.voice

import com.example.vitruvianredux.data.UnitsStore
import com.example.vitruvianredux.util.ResistanceStepPolicy
import com.example.vitruvianredux.util.UnitConversions

sealed interface WorkoutVoiceCommand {
    data object StartSet : WorkoutVoiceCommand
    data object Pause : WorkoutVoiceCommand
    data object Resume : WorkoutVoiceCommand
    data object SkipRest : WorkoutVoiceCommand
    data object SkipSet : WorkoutVoiceCommand
    data object SkipExercise : WorkoutVoiceCommand
    data object RepeatLastSet : WorkoutVoiceCommand
    data object FinishWorkout : WorkoutVoiceCommand
    data object ConfirmFinish : WorkoutVoiceCommand
    data object CancelFinish : WorkoutVoiceCommand
    data object MuteCoach : WorkoutVoiceCommand
    data object UnmuteCoach : WorkoutVoiceCommand
    data object Help : WorkoutVoiceCommand
    data class AdjustWeight(
        val deltaAmount: Int,
        val unit: VoiceWeightUnit? = null,
    ) : WorkoutVoiceCommand
}

enum class VoiceWeightUnit { POUNDS, KILOGRAMS }

data class ParsedWorkoutVoiceCommand(
    val command: WorkoutVoiceCommand,
    val hadWakeWord: Boolean,
    val transcript: String,
)

object WorkoutVoiceCommandParser {
    private val wakeWords = Regex("^(?:hey\\s+)?(?:coach|vitruvian)[,\\s]+")
    private val negation = Regex("\\b(?:do\\s+not|don\\s+t|dont|never|no)\\b")
    private val digits = Regex("\\b(\\d{1,3})\\b")
    private val decimalNumber = Regex("\\b\\d+\\.\\d+\\b")
    private val smallNumbers = mapOf(
        "one" to 1, "two" to 2, "three" to 3, "four" to 4, "five" to 5,
        "six" to 6, "seven" to 7, "eight" to 8, "nine" to 9, "ten" to 10,
        "eleven" to 11, "twelve" to 12, "thirteen" to 13, "fourteen" to 14,
        "fifteen" to 15, "sixteen" to 16, "seventeen" to 17, "eighteen" to 18,
        "nineteen" to 19,
    )
    private val tens = mapOf("twenty" to 20, "thirty" to 30, "forty" to 40, "fifty" to 50)
    private val increaseWeight = Regex("^(?:increase|add)(?: the)? weight(?: by)?(?: (.+))?$")
    private val increaseWeightAlt = Regex("^weight up(?: by)?(?: (.+))?$")
    private val decreaseWeight = Regex("^(?:decrease|reduce|lower)(?: the)? weight(?: by)?(?: (.+))?$")
    private val decreaseWeightAlt = Regex("^weight down(?: by)?(?: (.+))?$")

    fun parseCandidates(candidates: List<String>): ParsedWorkoutVoiceCommand? =
        candidates.firstOrNull()?.let(::parse)

    fun parse(rawTranscript: String): ParsedWorkoutVoiceCommand? {
        val normalized = rawTranscript
            .lowercase()
            .replace(Regex("[^a-z0-9.\\s,]"), " ")
            .replace(Regex("\\s+"), " ")
            .trim()
        if (normalized.isBlank()) return null

        val wakeMatch = wakeWords.find(normalized)
        val hadWakeWord = wakeMatch != null
        val rawPhrase = wakeMatch?.let { normalized.removeRange(it.range).trim() } ?: normalized
        if (negation.containsMatchIn(rawPhrase)) return null
        val phrase = rawPhrase
            .removePrefix("please ")
            .removeSuffix(" please")
            .trim()

        val increaseMatch = increaseWeight.matchEntire(phrase) ?: increaseWeightAlt.matchEntire(phrase)
        val decreaseMatch = decreaseWeight.matchEntire(phrase) ?: decreaseWeightAlt.matchEntire(phrase)

        val command = when {
            phrase == "confirm finish" || phrase == "confirm" -> WorkoutVoiceCommand.ConfirmFinish
            phrase == "cancel finish" || phrase == "cancel" -> WorkoutVoiceCommand.CancelFinish
            phrase == "finish workout" || phrase == "end workout" -> WorkoutVoiceCommand.FinishWorkout
            phrase == "skip exercise" || phrase == "next exercise" -> WorkoutVoiceCommand.SkipExercise
            phrase == "skip rest" || phrase == "end rest" -> WorkoutVoiceCommand.SkipRest
            phrase == "skip set" || phrase == "next set" -> WorkoutVoiceCommand.SkipSet
            phrase == "repeat last set" || phrase == "repeat set" -> WorkoutVoiceCommand.RepeatLastSet
            phrase == "unmute" || phrase == "unmute coach" -> WorkoutVoiceCommand.UnmuteCoach
            phrase == "mute" || phrase == "mute coach" -> WorkoutVoiceCommand.MuteCoach
            phrase == "help" || phrase == "commands" || phrase == "voice commands" -> WorkoutVoiceCommand.Help
            increaseMatch != null -> parseWeightAdjustment(increaseMatch.groupValues.getOrNull(1), direction = 1)
            decreaseMatch != null -> parseWeightAdjustment(decreaseMatch.groupValues.getOrNull(1), direction = -1)
            phrase == "pause" || phrase == "stop" || phrase == "pause set" ||
                phrase == "stop set" || phrase == "stop workout" ->
                WorkoutVoiceCommand.Pause
            phrase == "resume" || phrase == "resume workout" || phrase == "resume set" ||
                phrase == "continue workout" ->
                WorkoutVoiceCommand.Resume
            phrase == "go" || phrase == "start" || phrase == "start set" || phrase == "begin set" ->
                WorkoutVoiceCommand.StartSet
            else -> null
        } ?: return null

        return ParsedWorkoutVoiceCommand(command, hadWakeWord, rawTranscript.trim())
    }

    private fun parseWeightAdjustment(amountPhrase: String?, direction: Int): WorkoutVoiceCommand.AdjustWeight? {
        val amountText = amountPhrase.orEmpty().trim()
        val amount = if (amountText.isBlank()) DEFAULT_WEIGHT_STEP else parseAmount(amountText) ?: return null
        val unit = when {
            Regex("\\b(?:kilogram|kilograms|kilo|kilos|kg)\\b").containsMatchIn(amountText) ->
                VoiceWeightUnit.KILOGRAMS
            Regex("\\b(?:pound|pounds|lb|lbs)\\b").containsMatchIn(amountText) ->
                VoiceWeightUnit.POUNDS
            else -> null
        }
        return WorkoutVoiceCommand.AdjustWeight(direction * amount, unit)
    }

    private fun parseAmount(amountText: String): Int? {
        if (decimalNumber.containsMatchIn(amountText)) return null
        digits.find(amountText)?.groupValues?.getOrNull(1)?.toIntOrNull()?.let { numeric ->
            return numeric.takeIf { it in 1..MAX_WEIGHT_ADJUSTMENT }
        }

        val words = amountText.split(' ')
            .filter { it in smallNumbers || it in tens }
        val value = when (words.size) {
            1 -> smallNumbers[words[0]] ?: tens[words[0]]
            2 -> tens[words[0]]?.plus(smallNumbers[words[1]] ?: return null)
            else -> null
        }
        return value?.takeIf { it in 1..MAX_WEIGHT_ADJUSTMENT }
    }

    private const val DEFAULT_WEIGHT_STEP = 5
    private const val MAX_WEIGHT_ADJUSTMENT = 50
}

fun WorkoutVoiceCommand.requiresWakeWordInHandsFreeMode(): Boolean = when (this) {
    WorkoutVoiceCommand.Pause,
    WorkoutVoiceCommand.ConfirmFinish,
    WorkoutVoiceCommand.CancelFinish,
    -> false
    else -> true
}

/** Apply a parsed adjustment in its spoken unit and return the new per-cable resistance in lb. */
internal fun WorkoutVoiceCommand.AdjustWeight.applyToResistanceLb(
    currentResistanceLb: Double,
    displayUnit: UnitsStore.UnitSystem,
): Double {
    val resolvedUnit = unit ?: when (displayUnit) {
        UnitsStore.UnitSystem.IMPERIAL_LB -> VoiceWeightUnit.POUNDS
        UnitsStore.UnitSystem.METRIC_KG -> VoiceWeightUnit.KILOGRAMS
    }
    val deltaKg = when (resolvedUnit) {
        VoiceWeightUnit.POUNDS -> UnitConversions.lbToKg(deltaAmount.toDouble())
        VoiceWeightUnit.KILOGRAMS -> deltaAmount.toDouble()
    }
    val adjustedKg = ResistanceStepPolicy.snapToAllowedResistance(
        UnitConversions.lbToKg(currentResistanceLb) + deltaKg,
        displayUnit,
    )
    return UnitConversions.kgToLb(adjustedKg)
}
