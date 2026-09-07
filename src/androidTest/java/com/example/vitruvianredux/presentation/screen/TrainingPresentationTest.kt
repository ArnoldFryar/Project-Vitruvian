package com.example.vitruvianredux.presentation.screen

import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.material3.Surface
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.asAndroidBitmap
import androidx.compose.ui.test.*
import androidx.compose.ui.test.junit4.createComposeRule
import androidx.test.platform.app.InstrumentationRegistry
import com.example.vitruvianredux.ble.session.NextStep
import com.example.vitruvianredux.ble.session.WorkoutStats
import com.example.vitruvianredux.data.ThemeStore
import com.example.vitruvianredux.presentation.ui.theme.VitruvianTheme
import org.junit.Assert.assertTrue
import org.junit.Rule
import org.junit.Test
import java.io.File

/** Uses local display fixtures only; never starts a machine or writes workout history. */
class TrainingPresentationTest {
    @get:Rule val compose = createComposeRule()

    @Test fun completedSessionCanBeReviewedAndSaved() {
        var saved = false
        compose.setContent {
            VitruvianTheme(themeMode = ThemeStore.ThemeMode.DARK) {
                Surface(Modifier.fillMaxSize()) {
                    WorkoutCompleteContent(
                        stats = WorkoutStats(totalReps = 24, totalSets = 3, totalVolumeKg = 320f, durationSec = 720, heaviestLiftLb = 55),
                        avgQualityScore = 86,
                        onDismiss = {}, onSaveAndExit = { saved = true },
                    )
                }
            }
        }
        compose.onNodeWithText("Strong finish.").assertIsDisplayed()
        snapshot("completion")
        compose.onNodeWithText("Save and Exit").performScrollTo().performClick()
        compose.runOnIdle { assertTrue("The completion action must remain reachable", saved) }
    }

    @Test fun emptySessionDoesNotClaimACompletedWorkout() {
        compose.setContent {
            VitruvianTheme(themeMode = ThemeStore.ThemeMode.LIGHT) {
                Surface(Modifier.fillMaxSize()) {
                    WorkoutCompleteContent(stats = WorkoutStats(), onDismiss = {}, onSaveAndExit = {})
                }
            }
        }
        compose.onNodeWithText("Session ended").assertIsDisplayed()
        compose.onNodeWithText("Strong finish.").assertDoesNotExist()
        snapshot("empty-session")
    }

    @Test fun restShowsTheActualCountdownAndNextExercise() {
        compose.setContent {
            VitruvianTheme(themeMode = ThemeStore.ThemeMode.DARK) {
                Surface(Modifier.fillMaxSize()) {
                    RestScreenContent(
                        secondsRemaining = 24,
                        next = NextStep.NextSet(1, 2, 3, "Seated row", null),
                        onSkip = {},
                    )
                }
            }
        }
        compose.onNodeWithText("24").assertIsDisplayed()
        compose.onNodeWithText("Seated row").assertExists()
        snapshot("rest")
    }

    private fun snapshot(name: String) {
        compose.waitForIdle()
        val dir = File(InstrumentationRegistry.getInstrumentation().targetContext.getExternalFilesDir(null), "ui-review")
        dir.mkdirs()
        File(dir, "$name.png").outputStream().use {
            compose.onRoot().captureToImage().asAndroidBitmap().compress(android.graphics.Bitmap.CompressFormat.PNG, 100, it)
        }
    }
}
