package com.example.vitruvianredux.presentation.screen

import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.PaddingValues
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.size
import androidx.compose.material3.MaterialTheme
import androidx.compose.ui.Modifier
import androidx.compose.ui.test.assertIsDisplayed
import androidx.compose.ui.test.hasText
import androidx.compose.ui.test.junit4.createComposeRule
import androidx.compose.ui.test.onRoot
import androidx.compose.ui.test.onNodeWithText
import androidx.compose.ui.test.performClick
import androidx.compose.ui.test.performScrollTo
import androidx.compose.ui.test.performTouchInput
import androidx.compose.ui.test.swipeUp
import androidx.compose.ui.unit.dp
import com.example.vitruvianredux.ble.SessionPhase
import com.example.vitruvianredux.ble.session.ExerciseStats
import com.example.vitruvianredux.partner.PartnerExercisePlan
import com.example.vitruvianredux.partner.PartnerRotationMode
import com.example.vitruvianredux.partner.PartnerRotationScheduler
import com.example.vitruvianredux.partner.PartnerWorkoutGroup
import com.example.vitruvianredux.partner.PartnerWorkoutParticipant
import com.example.vitruvianredux.partner.PartnerWorkoutPlan
import org.junit.Assert.assertEquals
import org.junit.Rule
import org.junit.Test

class PartnerModeComposeTest {
    @get:Rule val compose = createComposeRule()

    @Test fun setupSupportsProfilesPlanModeRotationReviewAndStart() {
        var startedAthleteCount = 0
        compose.setContent {
            MaterialTheme {
                PartnerSetupScreen(
                    innerPadding = PaddingValues(),
                    workoutVM = null,
                    onBack = {},
                    onStartWorkout = { athletes, _, _ ->
                        startedAthleteCount = athletes.size
                        true
                    },
                )
            }
        }
        compose.waitUntil(5_000) {
            compose.onAllNodes(hasText("Partner workout")).fetchSemanticsNodes().isNotEmpty()
        }
        compose.onNodeWithText("Separate plans").performClick()
        repeat(3) { compose.onRoot().performTouchInput { swipeUp() } }
        compose.waitForIdle()
        compose.onNodeWithText("By exercise").performClick()
        repeat(3) { compose.onRoot().performTouchInput { swipeUp() } }
        compose.waitUntil(5_000) {
            compose.onAllNodes(hasText("Start partner workout")).fetchSemanticsNodes().isNotEmpty()
        }
        compose.onNodeWithText("Start partner workout").performClick()
        compose.runOnIdle { assertEquals(2, startedAthleteCount) }
    }

    @Test fun phoneAndTabletCockpitsKeepOwnerAndEmergencyStopVisible() {
        val fixture = fixture()
        compose.setContent {
            MaterialTheme {
                Box(Modifier.size(1_000.dp, 700.dp)) {
                    PartnerCockpitPanel(
                        group = fixture.group,
                        currentAssignment = fixture.group.assignments.first(),
                        nextParticipant = fixture.group.participants[1],
                        phase = SessionPhase.SetReady(
                            exerciseName = "Squat", thumbnailUrl = null, setIndex = 0,
                            totalSets = 2, targetReps = 10, targetDurationSec = null,
                        ),
                        connected = true,
                        onChangeAssignment = { true },
                        onSkip = {},
                        onParticipantLeaves = { true },
                        onEmergencyStop = {},
                        modifier = Modifier.fillMaxSize(),
                        wide = true,
                    )
                }
            }
        }
        compose.onNodeWithText("Rotation").assertIsDisplayed()
        compose.onNodeWithText("Emergency stop").assertIsDisplayed()
    }

    @Test fun groupSummaryShowsSeparatePersonalResults() {
        val fixture = fixture()
        val stats = fixture.group.assignments.mapIndexed { index, assignment ->
            ExerciseStats(
                participantId = assignment.participantId,
                assignmentId = assignment.assignmentId,
                exerciseName = assignment.exerciseName,
                setIndex = index,
                repsCompleted = 10,
                volumeKg = 50f,
            )
        }
        compose.setContent {
            MaterialTheme {
                PartnerWorkoutCompleteContent(
                    group = fixture.group,
                    completedStats = stats,
                    onFinish = {},
                )
            }
        }
        compose.onNodeWithText("Partner workout complete").assertIsDisplayed()
        compose.onNodeWithText("Alex").assertIsDisplayed()
        compose.onNodeWithText("Sam").assertIsDisplayed()
        compose.onNodeWithText("Save individual records").performScrollTo().assertIsDisplayed()
    }

    private fun fixture(): Fixture {
        val participants = listOf(
            PartnerWorkoutParticipant("alex", "Alex"),
            PartnerWorkoutParticipant("sam", "Sam"),
        )
        val plans = participants.map {
            PartnerWorkoutPlan(
                "p-${it.participantId}", it.participantId,
                exercises = listOf(PartnerExercisePlan("squat", "Squat", 2)),
            )
        }
        val assignments = PartnerRotationScheduler.buildAssignments(
            "g", participants, plans, PartnerRotationMode.ROUND_ROBIN_SETS,
        )
        return Fixture(
            PartnerWorkoutGroup(
                "g", 1, participants, plans, assignments,
                PartnerRotationScheduler.initialState(PartnerRotationMode.ROUND_ROBIN_SETS, assignments),
            ),
        )
    }

    private data class Fixture(val group: PartnerWorkoutGroup)
}
