package com.example.vitruvianredux.presentation.audit

import androidx.compose.foundation.background
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.BoxScope
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.runtime.compositionLocalOf
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.text.font.FontFamily
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import androidx.compose.ui.zIndex

/**
 * CompositionLocal that carries the current Highlight Mode state.
 * Provided at the root [AppScaffold] level; updated from [AuditScreen].
 */
val LocalAuditHighlight = compositionLocalOf { false }

/**
 * Wraps [content] in a [Box] and, when [LocalAuditHighlight] is true,
 * overlays a tiny dev badge showing the [actionId] in the top-left corner.
 *
 * Drop this around any instrumented clickable to make it visible
 * during an audit session.
 */
@Composable
fun AuditBadge(
    actionId: String,
    modifier: Modifier = Modifier,
    content: @Composable BoxScope.() -> Unit,
) {
    val highlight = LocalAuditHighlight.current
    Box(modifier = modifier) {
        content()
        if (highlight) {
            Box(
                modifier = Modifier
                    .align(Alignment.TopStart)
                    .zIndex(100f)
                    .background(Color(0xDD003070), RoundedCornerShape(3.dp))
                    .padding(horizontal = 3.dp, vertical = 1.dp),
            ) {
                Text(
                    text       = actionId,
                    fontSize   = 6.sp,
                    color      = Color(0xFFCCEEFF),
                    fontFamily = FontFamily.Monospace,
                    maxLines   = 1,
                    softWrap   = false,
                )
            }
        }
    }
}
