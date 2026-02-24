@file:OptIn(ExperimentalMaterial3Api::class)

package com.example.vitruvianredux.presentation.ui

import androidx.compose.foundation.layout.*
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.verticalScroll
import androidx.compose.material3.*
import androidx.compose.runtime.Composable
import androidx.compose.ui.Modifier
import androidx.compose.ui.input.nestedscroll.nestedScroll
import androidx.compose.ui.text.font.FontWeight

/**
 * Lightweight per-screen scaffold that supplies:
 *  - A Material 3 [TopAppBar] that collapses on scroll when [collapseOnScroll] is true.
 *  - Consistent horizontal + vertical content padding via [AppDimens].
 *  - Correct inset handling: the outer [innerPadding] (delivered by [AppScaffold]'s
 *    root Scaffold which already consumed status-bar insets) is applied first;
 *    the inner Scaffold then zeroes [contentWindowInsets] to avoid double-counting.
 *
 * The experimental [TopAppBarScrollBehavior] type is kept internal so call sites
 * do not require their own `@OptIn(ExperimentalMaterial3Api::class)`.
 *
 * @param title           Screen section title shown in the TopAppBar.
 * @param innerPadding    PaddingValues from the parent Scaffold's content lambda.
 * @param collapseOnScroll When true the TopAppBar uses [enterAlwaysScrollBehavior]
 *                         and collapses as the user scrolls down.
 * @param actions         Optional icon buttons placed in the TopAppBar end-slot.
 * @param content         Screen body, rendered inside a scrollable [Column] with
 *                        [AppDimens.Spacing.md] horizontal and [AppDimens.Spacing.sm] vertical padding.
 */
@Composable
fun ScreenScaffold(
    title: String,
    innerPadding: PaddingValues,
    collapseOnScroll: Boolean = false,
    actions: @Composable RowScope.() -> Unit = {},
    content: @Composable ColumnScope.() -> Unit,
) {
    val scrollBehavior: TopAppBarScrollBehavior? = if (collapseOnScroll) {
        TopAppBarDefaults.enterAlwaysScrollBehavior()
    } else {
        null
    }

    val scrollModifier = if (scrollBehavior != null) {
        Modifier.nestedScroll(scrollBehavior.nestedScrollConnection)
    } else {
        Modifier
    }

    Scaffold(
        modifier = Modifier
            .fillMaxSize()
            .padding(innerPadding)   // consume outer Scaffold insets (topBar + bottomBar)
            .then(scrollModifier),
        topBar = {
            TopAppBar(
                title = {
                    Text(
                        text       = title,
                        style      = MaterialTheme.typography.titleLarge,
                        fontWeight = FontWeight.SemiBold,
                    )
                },
                actions        = actions,
                scrollBehavior = scrollBehavior,
                // The outer AppScaffold already handled status-bar insets; zero them here
                // to prevent the top bar from adding a second status-bar-height gap.
                windowInsets   = WindowInsets(0),
            )
        },
        // Same reason: outer Scaffold already consumed all system-bar insets.
        contentWindowInsets = WindowInsets(0),
    ) { scaffoldPadding ->
        Column(
            modifier = Modifier
                .fillMaxSize()
                .padding(scaffoldPadding)
                .verticalScroll(rememberScrollState())
                .padding(
                    horizontal = AppDimens.Spacing.md,
                    vertical   = AppDimens.Spacing.sm,
                ),
            content = content,
        )
    }
}
