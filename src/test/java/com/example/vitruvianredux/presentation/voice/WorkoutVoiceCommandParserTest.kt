package com.example.vitruvianredux.presentation.voice

import com.example.vitruvianredux.data.UnitsStore
import org.junit.Assert.assertEquals
import org.junit.Assert.assertFalse
import org.junit.Assert.assertNull
import org.junit.Assert.assertTrue
import org.junit.Test

class WorkoutVoiceCommandParserTest {
    @Test
    fun `parses wake word and start command`() {
        val parsed = WorkoutVoiceCommandParser.parse("Hey Coach, start set")

        assertEquals(WorkoutVoiceCommand.StartSet, parsed?.command)
        assertTrue(parsed?.hadWakeWord == true)
    }

    @Test
    fun `stop is an immediate safety pause without wake word`() {
        val parsed = WorkoutVoiceCommandParser.parse("stop")

        assertEquals(WorkoutVoiceCommand.Pause, parsed?.command)
        assertFalse(parsed?.hadWakeWord == true)
        assertFalse(parsed!!.command.requiresWakeWordInHandsFreeMode())
    }

    @Test
    fun `parses numeric and spoken weight changes`() {
        assertEquals(
            WorkoutVoiceCommand.AdjustWeight(10, VoiceWeightUnit.POUNDS),
            WorkoutVoiceCommandParser.parse("coach increase weight by 10 pounds")?.command,
        )
        assertEquals(
            WorkoutVoiceCommand.AdjustWeight(-5),
            WorkoutVoiceCommandParser.parse("decrease weight by five")?.command,
        )
    }

    @Test
    fun `does not execute a lower ranked recognition candidate`() {
        val parsed = WorkoutVoiceCommandParser.parseCandidates(listOf("noise words", "skip exercise"))

        assertNull(parsed)
    }

    @Test
    fun `rejects negated machine commands`() {
        assertNull(WorkoutVoiceCommandParser.parse("coach don't start set"))
        assertNull(WorkoutVoiceCommandParser.parse("coach do not increase weight by ten"))
        assertNull(WorkoutVoiceCommandParser.parse("coach never skip set"))
        assertNull(WorkoutVoiceCommandParser.parse("coach don't finish workout"))
    }

    @Test
    fun `parses composed numbers and units without silent fallback`() {
        assertEquals(
            WorkoutVoiceCommand.AdjustWeight(25, VoiceWeightUnit.KILOGRAMS),
            WorkoutVoiceCommandParser.parse("coach increase weight by twenty five kilos")?.command,
        )
        assertNull(WorkoutVoiceCommandParser.parse("coach increase weight by 100 pounds"))
        assertNull(WorkoutVoiceCommandParser.parse("coach increase weight by 2.5 kilograms"))
    }

    @Test
    fun `unitless adjustments follow display units and explicit units are converted`() {
        val fiveDisplayUnits = WorkoutVoiceCommand.AdjustWeight(5)
        assertEquals(
            45.0,
            fiveDisplayUnits.applyToResistanceLb(40.0, UnitsStore.UnitSystem.IMPERIAL_LB),
            0.01,
        )

        val adjustedMetricLb = fiveDisplayUnits.applyToResistanceLb(40.0, UnitsStore.UnitSystem.METRIC_KG)
        val adjustedMetricKg = com.example.vitruvianredux.util.UnitConversions.lbToKg(adjustedMetricLb)
        assertEquals(23.0, adjustedMetricKg, 0.01)

        val explicitKg = WorkoutVoiceCommand.AdjustWeight(5, VoiceWeightUnit.KILOGRAMS)
        assertTrue(explicitKg.applyToResistanceLb(40.0, UnitsStore.UnitSystem.IMPERIAL_LB) > 50.0)
    }

    @Test
    fun `does not infer a command from unrelated speech`() {
        assertNull(WorkoutVoiceCommandParser.parse("great set today"))
    }
}
