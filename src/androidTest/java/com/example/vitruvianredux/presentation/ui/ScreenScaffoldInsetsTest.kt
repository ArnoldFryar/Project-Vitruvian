package com.example.vitruvianredux.presentation.ui

import androidx.compose.foundation.layout.PaddingValues
import androidx.compose.foundation.layout.WindowInsets
import androidx.compose.material3.MaterialTheme
import androidx.compose.runtime.mutableStateOf
import androidx.compose.ui.test.junit4.createComposeRule
import androidx.compose.ui.test.onNodeWithText
import androidx.compose.ui.unit.dp
import org.junit.Assert.assertTrue
import org.junit.Rule
import org.junit.Test
import kotlin.math.abs

class ScreenScaffoldInsetsTest {
    @get:Rule val compose = createComposeRule()

    @Test fun standaloneTopInsetIsAppliedAndParentInsetIsNotDoubled() {
        val parentProvidesInset = mutableStateOf(false)
        compose.setContent {
            MaterialTheme {
                val nested = parentProvidesInset.value
                ScreenScaffold(
                    title = "Profile",
                    innerPadding = if (nested) PaddingValues(top = 32.dp) else PaddingValues(),
                    parentProvidesTopInset = nested,
                    systemTopInsets = WindowInsets(left = 0.dp, top = 32.dp, right = 0.dp, bottom = 0.dp),
                ) { }
            }
        }

        compose.waitForIdle()
        val standaloneTop = compose.onNodeWithText("Profile").fetchSemanticsNode().boundsInRoot.top
        assertTrue("Standalone title must clear the top inset", standaloneTop > 0f)

        compose.runOnIdle { parentProvidesInset.value = true }
        compose.waitForIdle()
        val nestedTop = compose.onNodeWithText("Profile").fetchSemanticsNode().boundsInRoot.top

        assertTrue(
            "Parent top padding should replace, not add to, the system inset",
            abs(standaloneTop - nestedTop) <= 2f,
        )
    }
}
