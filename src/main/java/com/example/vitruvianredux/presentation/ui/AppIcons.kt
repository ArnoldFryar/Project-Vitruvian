@file:Suppress("ObjectPropertyName")

package com.example.vitruvianredux.presentation.ui

import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.SolidColor
import androidx.compose.ui.graphics.StrokeCap
import androidx.compose.ui.graphics.StrokeJoin
import androidx.compose.ui.graphics.vector.ImageVector
import androidx.compose.ui.graphics.vector.path
import androidx.compose.ui.unit.dp

/**
 * Centralized premium icon set — Lucide-style 24 × 24 stroke icons.
 *
 * Every icon in the app pulls from this single object so the entire
 * icon language can be swapped in one place.
 *
 * Naming mirrors the old `Icons.Default.*` names so search-replace is trivial.
 */
object AppIcons {

    // Default stroke used by every icon path in this set.
    private val S = SolidColor(Color.Black)
    private const val W = 2f                // strokeLineWidth

    // ── A ─────────────────────────────────────────────────────────────────

    /** lucide:circle-user-round */
    val AccountCircle: ImageVector by lazy {
        lucide("AccountCircle") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                // outer circle
                moveTo(18f, 20f)
                arcToRelative(6f, 6f, 0f, false, false, -12f, 0f)
                moveTo(12f, 2f)
                arcTo(10f, 10f, 0f, true, true, 2f, 12f)
                arcTo(10f, 10f, 0f, true, true, 12f, 2f)
                moveTo(12f, 14f)
                arcTo(3f, 3f, 0f, true, true, 12f, 8f)
                arcTo(3f, 3f, 0f, true, true, 12f, 14f)
            }
        }
    }

    /** lucide:plus */
    val Add: ImageVector by lazy {
        lucide("Add") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                moveTo(12f, 5f); lineTo(12f, 19f)
                moveTo(5f, 12f); lineTo(19f, 12f)
            }
        }
    }

    /** lucide:plus-circle */
    val AddCircleOutline: ImageVector by lazy {
        lucide("AddCircleOutline") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                moveTo(12f, 2f); arcTo(10f, 10f, 0f, true, true, 2f, 12f); arcTo(10f, 10f, 0f, true, true, 12f, 2f)
                moveTo(8f, 12f); lineTo(16f, 12f)
                moveTo(12f, 8f); lineTo(12f, 16f)
            }
        }
    }

    /** lucide:arrow-left */
    val ArrowBack: ImageVector by lazy {
        lucide("ArrowBack") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                moveTo(19f, 12f); lineTo(5f, 12f)
                moveTo(12f, 19f); lineTo(5f, 12f); lineTo(12f, 5f)
            }
        }
    }

    /** lucide:arrow-down */
    val ArrowDownward: ImageVector by lazy {
        lucide("ArrowDownward") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                moveTo(12f, 5f); lineTo(12f, 19f)
                moveTo(19f, 12f); lineTo(12f, 19f); lineTo(5f, 12f)
            }
        }
    }

    /** lucide:chevron-down */
    val ArrowDropDown: ImageVector by lazy {
        lucide("ArrowDropDown") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                moveTo(6f, 9f); lineTo(12f, 15f); lineTo(18f, 9f)
            }
        }
    }

    /** lucide:chevron-up */
    val ArrowDropUp: ImageVector by lazy {
        lucide("ArrowDropUp") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                moveTo(18f, 15f); lineTo(12f, 9f); lineTo(6f, 15f)
            }
        }
    }

    /** lucide:arrow-up */
    val ArrowUpward: ImageVector by lazy {
        lucide("ArrowUpward") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                moveTo(12f, 19f); lineTo(12f, 5f)
                moveTo(5f, 12f); lineTo(12f, 5f); lineTo(19f, 12f)
            }
        }
    }

    /** lucide:clipboard-list */
    val Assignment: ImageVector by lazy {
        lucide("Assignment") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                // clipboard body
                moveTo(16f, 4f); lineTo(18f, 4f)
                arcToRelative(2f, 2f, 0f, false, true, 2f, 2f)
                lineTo(20f, 18f)
                arcToRelative(2f, 2f, 0f, false, true, -2f, 2f)
                lineTo(6f, 20f)
                arcToRelative(2f, 2f, 0f, false, true, -2f, -2f)
                lineTo(4f, 6f)
                arcToRelative(2f, 2f, 0f, false, true, 2f, -2f)
                lineTo(8f, 4f)
                // tab
                moveTo(8f, 2f); lineTo(16f, 2f)
                arcToRelative(1f, 1f, 0f, false, true, 1f, 1f); lineTo(17f, 4f)
                arcToRelative(1f, 1f, 0f, false, true, -1f, 1f)
                lineTo(8f, 5f)
                arcToRelative(1f, 1f, 0f, false, true, -1f, -1f); lineTo(7f, 3f)
                arcToRelative(1f, 1f, 0f, false, true, 1f, -1f)
                // lines
                moveTo(12f, 11f); lineTo(16f, 11f)
                moveTo(12f, 15f); lineTo(16f, 15f)
                moveTo(8f, 11f); lineTo(8.01f, 11f)
                moveTo(8f, 15f); lineTo(8.01f, 15f)
            }
        }
    }

    /** lucide:wand-sparkles */
    val AutoFixHigh: ImageVector by lazy {
        lucide("AutoFixHigh") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                moveTo(21.174f, 6.812f)
                arcToRelative(1f, 1f, 0f, false, false, -3.986f, -3.987f)
                lineTo(3.842f, 16.174f)
                arcToRelative(2f, 2f, 0f, false, false, 0f, 2.828f)
                lineTo(4.686f, 19.858f)
                arcToRelative(2f, 2f, 0f, false, false, 2.828f, 0f)
                close()
                moveTo(15f, 5f); lineTo(19f, 9f)
                // sparkle
                moveTo(9f, 2f); lineTo(9f, 4f)
                moveTo(5f, 6f); lineTo(3f, 6f)
                moveTo(7f, 2f); lineTo(5f, 4f)
            }
        }
    }

    // ── B ─────────────────────────────────────────────────────────────────

    /** lucide:bar-chart-3 */
    val BarChart: ImageVector by lazy {
        lucide("BarChart") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                moveTo(3f, 3f); lineTo(3f, 21f); lineTo(21f, 21f)
                moveTo(7f, 16f); lineTo(7f, 21f)
                moveTo(12f, 11f); lineTo(12f, 21f)
                moveTo(17f, 6f); lineTo(17f, 21f)
            }
        }
    }

    /** lucide:moon */
    val Bedtime: ImageVector by lazy {
        lucide("Bedtime") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                moveTo(12f, 3f)
                arcToRelative(6f, 6f, 0f, false, false, 9f, 9f)
                arcTo(9f, 9f, 0f, true, true, 12f, 3f)
            }
        }
    }

    /** lucide:bluetooth */
    val Bluetooth: ImageVector by lazy {
        lucide("Bluetooth") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                moveTo(6.5f, 6.5f); lineTo(17.5f, 17.5f); lineTo(12f, 22f); lineTo(12f, 2f); lineTo(17.5f, 6.5f); lineTo(6.5f, 17.5f)
            }
        }
    }

    /** lucide:bluetooth (with dot to signify connected) */
    val BluetoothConnected: ImageVector by lazy {
        lucide("BluetoothConnected") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                moveTo(7f, 7f); lineTo(17f, 17f); lineTo(12f, 22f); lineTo(12f, 2f); lineTo(17f, 7f); lineTo(7f, 17f)
                moveTo(18f, 12.5f); lineTo(18.01f, 12.5f)
                moveTo(6f, 12.5f); lineTo(6.01f, 12.5f)
            }
        }
    }

    /** lucide:bluetooth-off */
    val BluetoothDisabled: ImageVector by lazy {
        lucide("BluetoothDisabled") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                moveTo(17f, 17f); lineTo(12f, 22f); lineTo(12f, 13f)
                moveTo(12f, 7f); lineTo(12f, 2f); lineTo(17f, 7f); lineTo(14.5f, 9.5f)
                moveTo(7f, 7f); lineTo(17f, 17f)
                moveTo(2f, 2f); lineTo(22f, 22f)
            }
        }
    }

    /** lucide:bluetooth-searching */
    val BluetoothSearching: ImageVector by lazy {
        lucide("BluetoothSearching") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                moveTo(7f, 7f); lineTo(17f, 17f); lineTo(12f, 22f); lineTo(12f, 2f); lineTo(17f, 7f); lineTo(7f, 17f)
                moveTo(20.83f, 14.83f)
                arcToRelative(4f, 4f, 0f, false, false, 0f, -5.66f)
            }
        }
    }

    /** lucide:zap */
    val Bolt: ImageVector by lazy {
        lucide("Bolt") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                moveTo(13f, 2f); lineTo(3f, 14f); lineTo(12f, 14f); lineTo(11f, 22f); lineTo(21f, 10f); lineTo(12f, 10f); close()
            }
        }
    }

    /** lucide:bug */
    val BugReport: ImageVector by lazy {
        lucide("BugReport") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                moveTo(8f, 2f); lineTo(9.88f, 3.88f)
                moveTo(14.12f, 3.88f); lineTo(16f, 2f)
                moveTo(9f, 7.13f)
                verticalLineToRelative(2f)
                arcToRelative(3f, 3f, 0f, false, false, 6f, 0f)
                verticalLineToRelative(-2f)
                moveTo(12f, 20f)
                curveTo(16.418f, 20f, 20f, 16.418f, 20f, 12f)
                arcToRelative(8f, 8f, 0f, false, false, -16f, 0f)
                curveTo(4f, 16.418f, 7.582f, 20f, 12f, 20f)
                close()
                moveTo(12f, 20f); verticalLineTo(14f)
                moveTo(3f, 12f); horizontalLineTo(21f)
                moveTo(19.5f, 8f); horizontalLineTo(16f)
                moveTo(4.5f, 8f); horizontalLineTo(8f)
                moveTo(8f, 14f); lineTo(4.5f, 16f)
                moveTo(16f, 14f); lineTo(19.5f, 16f)
            }
        }
    }

    /** lucide:wrench */
    val Build: ImageVector by lazy {
        lucide("Build") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                moveTo(14.7f, 6.3f)
                arcToRelative(1f, 1f, 0f, false, false, 0f, 1.4f)
                lineToRelative(1.6f, 1.6f)
                arcToRelative(1f, 1f, 0f, false, false, 1.4f, 0f)
                lineToRelative(3.77f, -3.77f)
                arcToRelative(6f, 6f, 0f, false, true, -7.94f, 7.94f)
                lineToRelative(-6.91f, 6.91f)
                arcToRelative(2.12f, 2.12f, 0f, false, true, -3f, -3f)
                lineToRelative(6.91f, -6.91f)
                arcToRelative(6f, 6f, 0f, false, true, 7.94f, -7.94f)
                lineToRelative(-3.76f, 3.76f)
                close()
            }
        }
    }

    // ── C ─────────────────────────────────────────────────────────────────

    /** lucide:calendar */
    val CalendarMonth: ImageVector by lazy {
        lucide("CalendarMonth") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                // body
                moveTo(4f, 6f)
                arcToRelative(2f, 2f, 0f, false, true, 2f, -2f)
                lineTo(18f, 4f)
                arcToRelative(2f, 2f, 0f, false, true, 2f, 2f)
                lineTo(20f, 20f)
                arcToRelative(2f, 2f, 0f, false, true, -2f, 2f)
                lineTo(6f, 22f)
                arcToRelative(2f, 2f, 0f, false, true, -2f, -2f)
                close()
                moveTo(16f, 2f); lineTo(16f, 6f)
                moveTo(8f, 2f); lineTo(8f, 6f)
                moveTo(4f, 10f); lineTo(20f, 10f)
            }
        }
    }

    /** alias */
    val CalendarToday get() = CalendarMonth

    /** lucide:x-circle */
    val Cancel: ImageVector by lazy {
        lucide("Cancel") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                moveTo(12f, 2f); arcTo(10f, 10f, 0f, true, true, 2f, 12f); arcTo(10f, 10f, 0f, true, true, 12f, 2f)
                moveTo(15f, 9f); lineTo(9f, 15f)
                moveTo(9f, 9f); lineTo(15f, 15f)
            }
        }
    }

    /** lucide:check */
    val Check: ImageVector by lazy {
        lucide("Check") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                moveTo(20f, 6f); lineTo(9f, 17f); lineTo(4f, 12f)
            }
        }
    }

    /** lucide:check-circle-2 */
    val CheckCircle: ImageVector by lazy {
        lucide("CheckCircle") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                moveTo(12f, 2f); arcTo(10f, 10f, 0f, true, true, 2f, 12f); arcTo(10f, 10f, 0f, true, true, 12f, 2f)
                moveTo(9f, 12f); lineTo(11f, 14f); lineTo(15f, 10f)
            }
        }
    }

    /** lucide:chevron-left */
    val ChevronLeft: ImageVector by lazy {
        lucide("ChevronLeft") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                moveTo(15f, 18f); lineTo(9f, 12f); lineTo(15f, 6f)
            }
        }
    }

    /** lucide:chevron-right */
    val ChevronRight: ImageVector by lazy {
        lucide("ChevronRight") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                moveTo(9f, 18f); lineTo(15f, 12f); lineTo(9f, 6f)
            }
        }
    }

    /** lucide:eraser */
    val ClearAll: ImageVector by lazy {
        lucide("ClearAll") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                moveTo(20f, 20f); lineTo(7f, 20f)
                lineTo(2f, 15f)
                lineTo(13f, 4f)
                arcToRelative(1.414f, 1.414f, 0f, false, true, 2f, 0f)
                lineTo(20f, 9f)
                arcToRelative(1.414f, 1.414f, 0f, false, true, 0f, 2f)
                close()
                moveTo(5f, 12f); lineTo(12f, 19f)
            }
        }
    }

    /** lucide:x */
    val Close: ImageVector by lazy {
        lucide("Close") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                moveTo(18f, 6f); lineTo(6f, 18f)
                moveTo(6f, 6f); lineTo(18f, 18f)
            }
        }
    }

    /** lucide:cloud */
    val Cloud: ImageVector by lazy {
        lucide("Cloud") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                moveTo(17.5f, 19f)
                lineTo(7.5f, 19f)
                arcTo(5.5f, 5.5f, 0f, true, true, 7.5f, 8f)
                arcTo(7f, 7f, 0f, false, true, 20.978f, 14.5f)
                arcTo(4.5f, 4.5f, 0f, false, true, 17.5f, 19f)
                close()
            }
        }
    }

    /** lucide:cloud-download */
    val CloudDownload: ImageVector by lazy {
        lucide("CloudDownload") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                moveTo(12f, 13f); lineTo(12f, 21f)
                moveTo(15f, 18f); lineTo(12f, 21f); lineTo(9f, 18f)
                moveTo(4.393f, 15.812f)
                arcTo(6f, 6f, 0f, false, true, 12f, 3f)
                arcTo(6f, 6f, 0f, false, true, 20.738f, 11.91f)
                arcTo(4.5f, 4.5f, 0f, false, true, 17.5f, 19f)
            }
        }
    }

    /** lucide:clipboard-paste */
    val ContentPaste: ImageVector by lazy {
        lucide("ContentPaste") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                moveTo(15f, 2f); lineTo(19f, 2f)
                arcToRelative(2f, 2f, 0f, false, true, 2f, 2f)
                lineTo(21f, 14f)
                moveTo(5f, 2f); lineTo(9f, 2f)
                moveTo(13f, 21f); lineTo(3f, 21f)
                arcToRelative(2f, 2f, 0f, false, true, -2f, -2f)
                lineTo(1f, 4f)
                arcToRelative(2f, 2f, 0f, false, true, 2f, -2f)
                moveTo(14f, 15f); lineTo(14f, 21f)
                lineTo(21f, 21f)
                lineTo(21f, 18f)
                lineTo(18f, 15f)
                close()
            }
        }
    }

    // ── D ─────────────────────────────────────────────────────────────────

    /** lucide:download */
    val Download: ImageVector by lazy {
        lucide("Download") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                moveTo(21f, 15f); lineTo(21f, 19f)
                arcToRelative(2f, 2f, 0f, false, true, -2f, 2f)
                lineTo(5f, 21f)
                arcToRelative(2f, 2f, 0f, false, true, -2f, -2f)
                lineTo(3f, 15f)
                moveTo(7f, 10f); lineTo(12f, 15f); lineTo(17f, 10f)
                moveTo(12f, 15f); lineTo(12f, 3f)
            }
        }
    }

    /** lucide:trash-2 */
    val Delete: ImageVector by lazy {
        lucide("Delete") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                moveTo(3f, 6f); lineTo(21f, 6f)
                moveTo(8f, 6f); lineTo(8f, 4f)
                arcToRelative(1f, 1f, 0f, false, true, 1f, -1f); lineTo(15f, 3f)
                arcToRelative(1f, 1f, 0f, false, true, 1f, 1f); lineTo(16f, 6f)
                moveTo(19f, 6f); lineTo(19f, 20f)
                arcToRelative(2f, 2f, 0f, false, true, -2f, 2f); lineTo(7f, 22f)
                arcToRelative(2f, 2f, 0f, false, true, -2f, -2f); lineTo(5f, 6f)
                moveTo(10f, 11f); lineTo(10f, 17f)
                moveTo(14f, 11f); lineTo(14f, 17f)
            }
        }
    }

    /** lucide:more-vertical */
    val MoreVert: ImageVector by lazy {
        lucide("MoreVert") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                moveTo(12f, 5f); lineTo(12.01f, 5f)
                moveTo(12f, 12f); lineTo(12.01f, 12f)
                moveTo(12f, 19f); lineTo(12.01f, 19f)
            }
        }
    }

    /** lucide:copy */
    val ContentCopy: ImageVector by lazy {
        lucide("ContentCopy") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                moveTo(8f, 4f)
                arcToRelative(2f, 2f, 0f, false, true, 2f, -2f); lineTo(20f, 2f)
                arcToRelative(2f, 2f, 0f, false, true, 2f, 2f); lineTo(22f, 18f)
                arcToRelative(2f, 2f, 0f, false, true, -2f, 2f)
                moveTo(4f, 8f); lineTo(16f, 8f)
                arcToRelative(2f, 2f, 0f, false, true, 2f, 2f); lineTo(18f, 22f)
                arcToRelative(2f, 2f, 0f, false, true, -2f, 2f); lineTo(4f, 24f)
                arcToRelative(2f, 2f, 0f, false, true, -2f, -2f); lineTo(2f, 10f)
                arcToRelative(2f, 2f, 0f, false, true, 2f, -2f)
            }
        }
    }

    /** lucide:grip-vertical */
    val DragHandle: ImageVector by lazy {
        lucide("DragHandle") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                moveTo(9f, 5f); lineTo(9.01f, 5f)
                moveTo(9f, 12f); lineTo(9.01f, 12f)
                moveTo(9f, 19f); lineTo(9.01f, 19f)
                moveTo(15f, 5f); lineTo(15.01f, 5f)
                moveTo(15f, 12f); lineTo(15.01f, 12f)
                moveTo(15f, 19f); lineTo(15.01f, 19f)
            }
        }
    }

    // ── E ─────────────────────────────────────────────────────────────────

    /** lucide:pencil */
    val Edit: ImageVector by lazy {
        lucide("Edit") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                moveTo(17f, 3f)
                arcToRelative(2.828f, 2.828f, 0f, true, true, 4f, 4f)
                lineTo(7.5f, 20.5f)
                lineTo(2f, 22f)
                lineTo(3.5f, 16.5f)
                close()
            }
        }
    }

    /** lucide:trophy */
    val EmojiEvents: ImageVector by lazy {
        lucide("EmojiEvents") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                moveTo(6f, 9f)
                arcTo(6f, 6f, 0f, false, false, 12f, 15f)
                arcTo(6f, 6f, 0f, false, false, 18f, 9f)
                lineTo(18f, 3f); lineTo(6f, 3f); close()
                moveTo(6f, 3f); lineTo(4f, 7f)
                arcToRelative(2f, 2f, 0f, false, false, 2.4f, 2.9f)
                moveTo(18f, 3f); lineTo(20f, 7f)
                arcToRelative(2f, 2f, 0f, false, true, -2.4f, 2.9f)
                moveTo(12f, 15f); lineTo(12f, 19f)
                moveTo(8f, 21f); lineTo(16f, 21f)
                moveTo(12f, 19f); lineTo(8f, 21f)
                moveTo(12f, 19f); lineTo(16f, 21f)
            }
        }
    }

    /** lucide:alert-circle */
    val Error: ImageVector by lazy {
        lucide("Error") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                moveTo(12f, 2f); arcTo(10f, 10f, 0f, true, true, 2f, 12f); arcTo(10f, 10f, 0f, true, true, 12f, 2f)
                moveTo(12f, 8f); lineTo(12f, 12f)
                moveTo(12f, 16f); lineTo(12.01f, 16f)
            }
        }
    }

    /** alias */
    val ErrorOutline get() = Error

    /** lucide:chevron-up */
    val ExpandLess: ImageVector by lazy {
        lucide("ExpandLess") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                moveTo(18f, 15f); lineTo(12f, 9f); lineTo(6f, 15f)
            }
        }
    }

    /** lucide:chevron-down */
    val ExpandMore: ImageVector by lazy {
        lucide("ExpandMore") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                moveTo(6f, 9f); lineTo(12f, 15f); lineTo(18f, 9f)
            }
        }
    }

    // ── F ─────────────────────────────────────────────────────────────────

    /** lucide:heart (filled style) */
    val Favorite: ImageVector by lazy {
        lucide("Favorite") {
            path(
                fill = SolidColor(Color.Black),
                stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round,
            ) {
                moveTo(19f, 14f)
                curveTo(20.49f, 12.54f, 22f, 10.79f, 22f, 8.5f)
                curveTo(22f, 5.42f, 19.58f, 3f, 16.5f, 3f)
                curveTo(14.74f, 3f, 13.08f, 3.81f, 12f, 5.09f)
                curveTo(10.92f, 3.81f, 9.26f, 3f, 7.5f, 3f)
                curveTo(4.42f, 3f, 2f, 5.42f, 2f, 8.5f)
                curveTo(2f, 10.79f, 3.51f, 12.54f, 5f, 14f)
                lineTo(12f, 21f)
                close()
            }
        }
    }

    /** lucide:heart (stroke only) */
    val FavoriteBorder: ImageVector by lazy {
        lucide("FavoriteBorder") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                moveTo(19f, 14f)
                curveTo(20.49f, 12.54f, 22f, 10.79f, 22f, 8.5f)
                curveTo(22f, 5.42f, 19.58f, 3f, 16.5f, 3f)
                curveTo(14.74f, 3f, 13.08f, 3.81f, 12f, 5.09f)
                curveTo(10.92f, 3.81f, 9.26f, 3f, 7.5f, 3f)
                curveTo(4.42f, 3f, 2f, 5.42f, 2f, 8.5f)
                curveTo(2f, 10.79f, 3.51f, 12.54f, 5f, 14f)
                lineTo(12f, 21f)
                close()
            }
        }
    }

    /** lucide:file-down */
    val FileDownload: ImageVector by lazy {
        lucide("FileDownload") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                moveTo(15f, 2f); lineTo(6f, 2f)
                arcToRelative(2f, 2f, 0f, false, false, -2f, 2f)
                lineTo(4f, 20f)
                arcToRelative(2f, 2f, 0f, false, false, 2f, 2f)
                lineTo(18f, 22f)
                arcToRelative(2f, 2f, 0f, false, false, 2f, -2f)
                lineTo(20f, 7f)
                close()
                moveTo(14f, 2f); lineTo(14f, 8f); lineTo(20f, 8f)
                moveTo(12f, 18f); lineTo(12f, 12f)
                moveTo(9f, 15f); lineTo(12f, 18f); lineTo(15f, 15f)
            }
        }
    }

    /** lucide:dumbbell */
    val FitnessCenter: ImageVector by lazy {
        lucide("FitnessCenter") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                // horizontal handle bar
                moveTo(7f, 12f); lineTo(17f, 12f)
                // left weight plate
                moveTo(4.5f, 7f); lineTo(7f, 7f); lineTo(7f, 17f); lineTo(4.5f, 17f); close()
                // right weight plate
                moveTo(17f, 7f); lineTo(19.5f, 7f); lineTo(19.5f, 17f); lineTo(17f, 17f); close()
                // left end cap
                moveTo(2f, 9.5f); lineTo(4.5f, 9.5f); lineTo(4.5f, 14.5f); lineTo(2f, 14.5f); close()
                // right end cap
                moveTo(19.5f, 9.5f); lineTo(22f, 9.5f); lineTo(22f, 14.5f); lineTo(19.5f, 14.5f); close()
            }
        }
    }

    /** lucide:refresh-cw-off → used for FlipCameraAndroid semantic */
    val FlipCameraAndroid: ImageVector by lazy {
        lucide("FlipCameraAndroid") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                moveTo(17f, 1f); lineTo(21f, 5f); lineTo(17f, 9f)
                moveTo(3f, 11f); lineTo(3f, 9f)
                arcToRelative(4f, 4f, 0f, false, true, 6.343f, -3.243f)
                moveTo(21f, 13f); lineTo(21f, 15f)
                arcToRelative(4f, 4f, 0f, false, true, -6.343f, 3.243f)
                moveTo(7f, 23f); lineTo(3f, 19f); lineTo(7f, 15f)
            }
        }
    }

    // ── G ─────────────────────────────────────────────────────────────────

    /** lucide:layout-grid */
    val GridView: ImageVector by lazy {
        lucide("GridView") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                // top-left
                moveTo(3f, 3f); lineTo(10f, 3f); lineTo(10f, 10f); lineTo(3f, 10f); close()
                // top-right
                moveTo(14f, 3f); lineTo(21f, 3f); lineTo(21f, 10f); lineTo(14f, 10f); close()
                // bottom-left
                moveTo(3f, 14f); lineTo(10f, 14f); lineTo(10f, 21f); lineTo(3f, 21f); close()
                // bottom-right
                moveTo(14f, 14f); lineTo(21f, 14f); lineTo(21f, 21f); lineTo(14f, 21f); close()
            }
        }
    }

    // ── H ─────────────────────────────────────────────────────────────────

    /** lucide:heart-pulse */
    val Healing: ImageVector by lazy {
        lucide("Healing") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                moveTo(19f, 14f)
                curveTo(20.49f, 12.54f, 22f, 10.79f, 22f, 8.5f)
                curveTo(22f, 5.42f, 19.58f, 3f, 16.5f, 3f)
                curveTo(14.74f, 3f, 13.08f, 3.81f, 12f, 5.09f)
                curveTo(10.92f, 3.81f, 9.26f, 3f, 7.5f, 3f)
                curveTo(4.42f, 3f, 2f, 5.42f, 2f, 8.5f)
                curveTo(2f, 10.79f, 3.51f, 12.54f, 5f, 14f)
                lineTo(12f, 21f)
                close()
                moveTo(3.5f, 12f); lineTo(8.5f, 12f); lineTo(10f, 9.5f); lineTo(12f, 14.5f); lineTo(14f, 9.5f); lineTo(15.5f, 12f); lineTo(20.5f, 12f)
            }
        }
    }

    /** lucide:help-circle */
    val Help: ImageVector by lazy {
        lucide("Help") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                moveTo(12f, 2f); arcTo(10f, 10f, 0f, true, true, 2f, 12f); arcTo(10f, 10f, 0f, true, true, 12f, 2f)
                moveTo(9.09f, 9f)
                arcToRelative(3f, 3f, 0f, false, true, 5.83f, 1f)
                curveTo(14.92f, 11.33f, 12f, 12f, 12f, 13f)
                moveTo(12f, 17f); lineTo(12.01f, 17f)
            }
        }
    }

    /** lucide:home */
    val Home: ImageVector by lazy {
        lucide("Home") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                moveTo(3f, 9f); lineTo(12f, 2f); lineTo(21f, 9f)
                lineTo(21f, 20f)
                arcToRelative(2f, 2f, 0f, false, true, -2f, 2f)
                lineTo(5f, 22f)
                arcToRelative(2f, 2f, 0f, false, true, -2f, -2f)
                close()
                moveTo(9f, 22f); lineTo(9f, 12f); lineTo(15f, 12f); lineTo(15f, 22f)
            }
        }
    }

    /** lucide:hourglass */
    val HourglassEmpty: ImageVector by lazy {
        lucide("HourglassEmpty") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                moveTo(5f, 22f); lineTo(19f, 22f)
                moveTo(5f, 2f); lineTo(19f, 2f)
                moveTo(17f, 22f); lineTo(17f, 16f)
                curveTo(17f, 13.79f, 14.76f, 12f, 12f, 12f)
                curveTo(9.24f, 12f, 7f, 13.79f, 7f, 16f)
                lineTo(7f, 22f)
                moveTo(7f, 2f); lineTo(7f, 8f)
                curveTo(7f, 10.21f, 9.24f, 12f, 12f, 12f)
                curveTo(14.76f, 12f, 17f, 10.21f, 17f, 8f)
                lineTo(17f, 2f)
            }
        }
    }

    /** lucide:hub / network */
    val Hub: ImageVector by lazy {
        lucide("Hub") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                moveTo(12f, 2f); arcTo(3f, 3f, 0f, true, true, 9f, 5f); arcTo(3f, 3f, 0f, true, true, 12f, 2f)
                moveTo(12f, 8f); lineTo(12f, 16f)
                moveTo(6f, 20f); arcTo(2f, 2f, 0f, true, true, 4f, 18f); arcTo(2f, 2f, 0f, true, true, 6f, 20f)
                moveTo(18f, 20f); arcTo(2f, 2f, 0f, true, true, 16f, 18f); arcTo(2f, 2f, 0f, true, true, 18f, 20f)
                moveTo(8f, 16f); lineTo(12f, 16f); lineTo(16f, 16f)
                moveTo(8f, 16f); lineTo(6f, 18f)
                moveTo(16f, 16f); lineTo(18f, 18f)
            }
        }
    }

    // ── I ─────────────────────────────────────────────────────────────────

    /** lucide:info */
    val Info: ImageVector by lazy {
        lucide("Info") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                moveTo(12f, 2f); arcTo(10f, 10f, 0f, true, true, 2f, 12f); arcTo(10f, 10f, 0f, true, true, 12f, 2f)
                moveTo(12f, 16f); lineTo(12f, 12f)
                moveTo(12f, 8f); lineTo(12.01f, 8f)
            }
        }
    }

    // ── K ─────────────────────────────────────────────────────────────────

    /** lucide:chevron-down (alias for KeyboardArrowDown) */
    val KeyboardArrowDown get() = ExpandMore

    /** lucide:chevron-left (alias for KeyboardArrowLeft) */
    val KeyboardArrowLeft get() = ChevronLeft

    /** lucide:chevron-right (alias for KeyboardArrowRight) */
    val KeyboardArrowRight get() = ChevronRight

    // ── L ─────────────────────────────────────────────────────────────────

    /** lucide:layers */
    val Layers: ImageVector by lazy {
        lucide("Layers") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                moveTo(12f, 2f); lineTo(2f, 7f); lineTo(12f, 12f); lineTo(22f, 7f); close()
                moveTo(2f, 17f); lineTo(12f, 22f); lineTo(22f, 17f)
                moveTo(2f, 12f); lineTo(12f, 17f); lineTo(22f, 12f)
            }
        }
    }

    /** lucide:link */
    val Link: ImageVector by lazy {
        lucide("Link") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                moveTo(10f, 13f)
                arcToRelative(5f, 5f, 0f, false, false, 7.54f, 0.54f)
                lineToRelative(3f, -3f)
                arcToRelative(5f, 5f, 0f, false, false, -7.07f, -7.07f)
                lineToRelative(-1.72f, 1.71f)
                moveTo(14f, 11f)
                arcToRelative(5f, 5f, 0f, false, false, -7.54f, -0.54f)
                lineToRelative(-3f, 3f)
                arcToRelative(5f, 5f, 0f, false, false, 7.07f, 7.07f)
                lineToRelative(1.71f, -1.71f)
            }
        }
    }

    /** lucide:flame */
    val LocalFireDepartment: ImageVector by lazy {
        lucide("LocalFireDepartment") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                moveTo(8.5f, 14.5f)
                arcTo(2.5f, 2.5f, 0f, false, false, 11f, 12f)
                curveTo(11f, 6.5f, 9f, 4f, 9f, 4f)
                curveTo(13f, 5.568f, 16f, 9.5f, 16f, 13.5f)
                arcTo(4.5f, 4.5f, 0f, false, true, 7f, 13.5f)
                curveTo(7f, 10f, 9.5f, 6.5f, 12f, 3f)
                curveTo(12f, 3f, 19f, 8f, 19f, 14f)
                arcTo(7f, 7f, 0f, false, true, 5f, 14f)
                curveTo(5f, 10f, 8f, 2f, 12f, 2f)
            }
        }
    }

    /** lucide:log-out */
    val Logout: ImageVector by lazy {
        lucide("Logout") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                moveTo(9f, 21f); lineTo(5f, 21f)
                arcToRelative(2f, 2f, 0f, false, true, -2f, -2f)
                lineTo(3f, 5f)
                arcToRelative(2f, 2f, 0f, false, true, 2f, -2f)
                lineTo(9f, 3f)
                moveTo(16f, 17f); lineTo(21f, 12f); lineTo(16f, 7f)
                moveTo(21f, 12f); lineTo(9f, 12f)
            }
        }
    }

    // ── M ─────────────────────────────────────────────────────────────────

    /** lucide:weight – bathroom scale */
    val MonitorWeight: ImageVector by lazy {
        lucide("MonitorWeight") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                // outer circle (scale face)
                moveTo(12f, 3f)
                arcTo(9f, 9f, 0f, true, true, 3f, 12f)
                arcTo(9f, 9f, 0f, true, true, 12f, 3f)
            }
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                // top handle / loop
                moveTo(12f, 7f)
                arcTo(2f, 2f, 0f, true, false, 12f, 11f)
                arcTo(2f, 2f, 0f, true, false, 12f, 7f)
            }
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                // dial tick
                moveTo(12f, 11f); lineTo(12f, 14f)
            }
        }
    }

    // ── P ─────────────────────────────────────────────────────────────────

    /** lucide:pause */
    val Pause: ImageVector by lazy {
        lucide("Pause") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                moveTo(6f, 4f); lineTo(10f, 4f); lineTo(10f, 20f); lineTo(6f, 20f); close()
                moveTo(14f, 4f); lineTo(18f, 4f); lineTo(18f, 20f); lineTo(14f, 20f); close()
            }
        }
    }

    /** lucide:user */
    val Person: ImageVector by lazy {
        lucide("Person") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                moveTo(19f, 21f); lineTo(19f, 19f)
                arcToRelative(4f, 4f, 0f, false, false, -4f, -4f)
                lineTo(9f, 15f)
                arcToRelative(4f, 4f, 0f, false, false, -4f, 4f)
                lineTo(5f, 21f)
                moveTo(12f, 11f)
                arcTo(4f, 4f, 0f, true, true, 12f, 3f)
                arcTo(4f, 4f, 0f, true, true, 12f, 11f)
            }
        }
    }

    /** lucide:play */
    val PlayArrow: ImageVector by lazy {
        lucide("PlayArrow") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                moveTo(6f, 3f); lineTo(20f, 12f); lineTo(6f, 21f); close()
            }
        }
    }

    // ── Q ─────────────────────────────────────────────────────────────────

    /** lucide:scan-line */
    val QrCodeScanner: ImageVector by lazy {
        lucide("QrCodeScanner") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                moveTo(3f, 7f); lineTo(3f, 5f)
                arcToRelative(2f, 2f, 0f, false, true, 2f, -2f)
                lineTo(7f, 3f)
                moveTo(17f, 3f); lineTo(19f, 3f)
                arcToRelative(2f, 2f, 0f, false, true, 2f, 2f)
                lineTo(21f, 7f)
                moveTo(21f, 17f); lineTo(21f, 19f)
                arcToRelative(2f, 2f, 0f, false, true, -2f, 2f)
                lineTo(17f, 21f)
                moveTo(7f, 21f); lineTo(5f, 21f)
                arcToRelative(2f, 2f, 0f, false, true, -2f, -2f)
                lineTo(3f, 17f)
                moveTo(7f, 12f); lineTo(17f, 12f)
            }
        }
    }

    // ── R ─────────────────────────────────────────────────────────────────

    /** lucide:circle (hollow) — used for unselected radio */
    val RadioButtonUnchecked: ImageVector by lazy {
        lucide("RadioButtonUnchecked") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                moveTo(12f, 2f); arcTo(10f, 10f, 0f, true, true, 2f, 12f); arcTo(10f, 10f, 0f, true, true, 12f, 2f)
            }
        }
    }

    /** lucide:mic – microphone */
    val RecordVoiceOver: ImageVector by lazy {
        lucide("RecordVoiceOver") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                // mic head (rounded rect / capsule)
                moveTo(12f, 2f)
                arcTo(3f, 3f, 0f, false, false, 9f, 5f)
                lineTo(9f, 11f)
                arcTo(3f, 3f, 0f, false, false, 15f, 11f)
                lineTo(15f, 5f)
                arcTo(3f, 3f, 0f, false, false, 12f, 2f)
            }
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                // U-shaped pickup arc
                moveTo(19f, 10f)
                arcTo(7f, 7f, 0f, false, true, 5f, 10f)
            }
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                // stand + base
                moveTo(12f, 18f); lineTo(12f, 22f)
                moveTo(8f, 22f); lineTo(16f, 22f)
            }
        }
    }

    /** lucide:refresh-cw */
    val Refresh: ImageVector by lazy {
        lucide("Refresh") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                moveTo(21f, 12f)
                arcToRelative(9f, 9f, 0f, true, true, -2.636f, -6.364f)
                moveTo(21f, 3f); lineTo(21f, 9f); lineTo(15f, 9f)
            }
        }
    }

    /** lucide:minus */
    val Remove: ImageVector by lazy {
        lucide("Remove") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                moveTo(5f, 12f); lineTo(19f, 12f)
            }
        }
    }

    /** lucide:repeat */
    val Repeat: ImageVector by lazy {
        lucide("Repeat") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                moveTo(17f, 1f); lineTo(21f, 5f); lineTo(17f, 9f)
                moveTo(3f, 11f); lineTo(3f, 9f)
                arcToRelative(4f, 4f, 0f, false, true, 4f, -4f)
                lineTo(21f, 5f)
                moveTo(7f, 23f); lineTo(3f, 19f); lineTo(7f, 15f)
                moveTo(21f, 13f); lineTo(21f, 15f)
                arcToRelative(4f, 4f, 0f, false, true, -4f, 4f)
                lineTo(3f, 19f)
            }
        }
    }

    // ── S ─────────────────────────────────────────────────────────────────

    /** lucide:save */
    val Save: ImageVector by lazy {
        lucide("Save") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                moveTo(15.2f, 3f); lineTo(19.4f, 3f)
                arcToRelative(1.6f, 1.6f, 0f, false, true, 1.6f, 1.6f)
                lineTo(21f, 19.4f)
                arcToRelative(1.6f, 1.6f, 0f, false, true, -1.6f, 1.6f)
                lineTo(4.6f, 21f)
                arcToRelative(1.6f, 1.6f, 0f, false, true, -1.6f, -1.6f)
                lineTo(3f, 4.6f)
                arcToRelative(1.6f, 1.6f, 0f, false, true, 1.6f, -1.6f)
                lineTo(8f, 3f)
                moveTo(17f, 21f); lineTo(17f, 13f); lineTo(7f, 13f); lineTo(7f, 21f)
                moveTo(7f, 3f); lineTo(7f, 8f); lineTo(15f, 8f)
            }
        }
    }

    /** lucide:graduation-cap */
    val School: ImageVector by lazy {
        lucide("School") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                moveTo(22f, 10f); lineTo(12f, 5f); lineTo(2f, 10f); lineTo(12f, 15f); lineTo(22f, 10f)
                moveTo(6f, 12f); lineTo(6f, 17f)
                curveTo(6f, 17f, 8f, 20f, 12f, 20f)
                curveTo(16f, 20f, 18f, 17f, 18f, 17f)
                lineTo(18f, 12f)
                moveTo(22f, 10f); lineTo(22f, 16f)
            }
        }
    }

    /** lucide:search */
    val Search: ImageVector by lazy {
        lucide("Search") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                moveTo(11f, 3f)
                arcTo(8f, 8f, 0f, true, true, 3f, 11f)
                arcTo(8f, 8f, 0f, true, true, 11f, 3f)
                moveTo(21f, 21f); lineTo(16.65f, 16.65f)
            }
        }
    }

    /** lucide:accessibility */
    val SelfImprovement: ImageVector by lazy {
        lucide("SelfImprovement") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                moveTo(12f, 2f); arcTo(3f, 3f, 0f, true, true, 12f, 8f); arcTo(3f, 3f, 0f, true, true, 12f, 2f)
                moveTo(12f, 8f); lineTo(12f, 14f)
                moveTo(6f, 18f); lineTo(12f, 14f); lineTo(18f, 18f)
                moveTo(12f, 14f); lineTo(12f, 22f)
            }
        }
    }

    /** lucide:frown */
    val SentimentDissatisfied: ImageVector by lazy {
        lucide("SentimentDissatisfied") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                moveTo(12f, 2f); arcTo(10f, 10f, 0f, true, true, 2f, 12f); arcTo(10f, 10f, 0f, true, true, 12f, 2f)
                moveTo(16f, 16f)
                curveTo(16f, 16f, 14.5f, 14f, 12f, 14f)
                curveTo(9.5f, 14f, 8f, 16f, 8f, 16f)
                moveTo(9f, 9f); lineTo(9.01f, 9f)
                moveTo(15f, 9f); lineTo(15.01f, 9f)
            }
        }
    }

    /** lucide:line-chart */
    val ShowChart: ImageVector by lazy {
        lucide("ShowChart") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                moveTo(3f, 3f); lineTo(3f, 21f); lineTo(21f, 21f)
                moveTo(7f, 16f); lineTo(11f, 11f); lineTo(15f, 14f); lineTo(21f, 6f)
            }
        }
    }

    /** lucide:skip-forward */
    val SkipNext: ImageVector by lazy {
        lucide("SkipNext") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                moveTo(5f, 4f); lineTo(15f, 12f); lineTo(5f, 20f); close()
                moveTo(19f, 5f); lineTo(19f, 19f)
            }
        }
    }

    /** lucide:gauge */
    val Speed: ImageVector by lazy {
        lucide("Speed") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                moveTo(12f, 22f)
                arcTo(10f, 10f, 0f, true, true, 12f, 2f)
                arcTo(10f, 10f, 0f, true, true, 12f, 22f)
                moveTo(12f, 12f); lineTo(16.24f, 7.76f)
                moveTo(13.41f, 10.59f)
                arcTo(2f, 2f, 0f, true, true, 10.59f, 13.41f)
                arcTo(2f, 2f, 0f, true, true, 13.41f, 10.59f)
            }
        }
    }

    /** lucide:star */
    val Star: ImageVector by lazy {
        lucide("Star") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                moveTo(12f, 2f)
                lineTo(15.09f, 8.26f); lineTo(22f, 9.27f)
                lineTo(17f, 14.14f); lineTo(18.18f, 21.02f)
                lineTo(12f, 17.77f); lineTo(5.82f, 21.02f)
                lineTo(7f, 14.14f); lineTo(2f, 9.27f)
                lineTo(8.91f, 8.26f)
                close()
            }
        }
    }

    /** lucide:sparkles */
    val Stars: ImageVector by lazy {
        lucide("Stars") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                moveTo(9.937f, 15.5f)
                arcToRelative(2f, 2f, 0f, false, false, -3.874f, 0f)
                lineTo(4.26f, 21.422f)
                arcToRelative(0.5f, 0.5f, 0f, false, false, 0.476f, 0.655f)
                horizontalLineTo(9.264f)
                arcToRelative(0.5f, 0.5f, 0f, false, false, 0.476f, -0.655f)
                close()
                moveTo(18.5f, 2.5f)
                lineTo(18.5f, 5.5f)
                moveTo(20f, 4f)
                lineTo(17f, 4f)
                moveTo(12f, 2f)
                lineTo(13f, 5f)
                moveTo(22f, 7f)
                lineTo(19f, 8f)
                moveTo(14f, 12f)
                lineTo(11f, 13f)
                moveTo(20.5f, 11.5f)
                lineTo(20.5f, 14.5f)
                moveTo(22f, 13f)
                lineTo(19f, 13f)
            }
        }
    }

    /** lucide:square */
    val Stop: ImageVector by lazy {
        lucide("Stop") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                moveTo(3f, 3f)
                arcToRelative(2f, 2f, 0f, false, true, 2f, -2f)
                lineTo(19f, 1f)
                arcToRelative(2f, 2f, 0f, false, true, 2f, 2f)
                lineTo(21f, 19f)
                arcToRelative(2f, 2f, 0f, false, true, -2f, 2f)
                lineTo(5f, 21f)
                arcToRelative(2f, 2f, 0f, false, true, -2f, -2f)
                close()
            }
        }
    }

    /** lucide:arrow-up-down */
    val SwapVert: ImageVector by lazy {
        lucide("SwapVert") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                moveTo(7f, 3f); lineTo(7f, 21f)
                moveTo(3f, 7f); lineTo(7f, 3f); lineTo(11f, 7f)
                moveTo(17f, 21f); lineTo(17f, 3f)
                moveTo(21f, 17f); lineTo(17f, 21f); lineTo(13f, 17f)
            }
        }
    }

    /** lucide:refresh-cw (alias for Sync) */
    val Sync get() = Refresh

    /** lucide:arrow-left-right */
    val SyncAlt: ImageVector by lazy {
        lucide("SyncAlt") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                moveTo(8f, 3f); lineTo(4f, 7f); lineTo(8f, 11f)
                moveTo(4f, 7f); lineTo(20f, 7f)
                moveTo(16f, 21f); lineTo(20f, 17f); lineTo(16f, 13f)
                moveTo(20f, 17f); lineTo(4f, 17f)
            }
        }
    }

    // ── T ─────────────────────────────────────────────────────────────────

    /** lucide:timer */
    val Timer: ImageVector by lazy {
        lucide("Timer") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                moveTo(12f, 5f)
                arcTo(9f, 9f, 0f, true, true, 3f, 14f)
                arcTo(9f, 9f, 0f, true, true, 12f, 5f)
                moveTo(12f, 9f); lineTo(12f, 14f)
                moveTo(10f, 2f); lineTo(14f, 2f)
            }
        }
    }

    /** lucide:trending-up */
    val TrendingUp: ImageVector by lazy {
        lucide("TrendingUp") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                moveTo(22f, 7f); lineTo(13.5f, 15.5f); lineTo(8.5f, 10.5f); lineTo(2f, 17f)
                moveTo(16f, 7f); lineTo(22f, 7f); lineTo(22f, 13f)
            }
        }
    }

    /** lucide:sliders-horizontal */
    val Tune: ImageVector by lazy {
        lucide("Tune") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                moveTo(21f, 4f); lineTo(14f, 4f)
                moveTo(10f, 4f); lineTo(3f, 4f)
                moveTo(21f, 12f); lineTo(12f, 12f)
                moveTo(8f, 12f); lineTo(3f, 12f)
                moveTo(21f, 20f); lineTo(16f, 20f)
                moveTo(12f, 20f); lineTo(3f, 20f)
                moveTo(14f, 2f); lineTo(14f, 6f)
                moveTo(8f, 10f); lineTo(8f, 14f)
                moveTo(16f, 18f); lineTo(16f, 22f)
            }
        }
    }

    // ── V ─────────────────────────────────────────────────────────────────

    /** lucide:video-off */
    val VideocamOff: ImageVector by lazy {
        lucide("VideocamOff") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                moveTo(10.66f, 5f); lineTo(14f, 5f)
                arcToRelative(2f, 2f, 0f, false, true, 2f, 2f)
                lineTo(16f, 8.5f); lineTo(23f, 5f); lineTo(23f, 19f)
                moveTo(16f, 16f)
                lineTo(16f, 17f)
                arcToRelative(2f, 2f, 0f, false, true, -2f, 2f)
                lineTo(3f, 19f)
                arcToRelative(2f, 2f, 0f, false, true, -2f, -2f)
                lineTo(1f, 7f)
                arcToRelative(2f, 2f, 0f, false, true, 2f, -2f)
                moveTo(2f, 2f); lineTo(22f, 22f)
            }
        }
    }

    /** lucide:eye */
    val Visibility: ImageVector by lazy {
        lucide("Visibility") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                moveTo(2f, 12f)
                curveTo(2f, 12f, 5f, 5f, 12f, 5f)
                curveTo(19f, 5f, 22f, 12f, 22f, 12f)
                curveTo(22f, 12f, 19f, 19f, 12f, 19f)
                curveTo(5f, 19f, 2f, 12f, 2f, 12f)
                close()
                moveTo(12f, 9f)
                arcTo(3f, 3f, 0f, true, true, 9f, 12f)
                arcTo(3f, 3f, 0f, true, true, 12f, 9f)
            }
        }
    }

    /** lucide:eye-off */
    val VisibilityOff: ImageVector by lazy {
        lucide("VisibilityOff") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                moveTo(9.88f, 9.88f)
                arcToRelative(3f, 3f, 0f, true, false, 4.24f, 4.24f)
                moveTo(10.73f, 5.08f)
                arcTo(10.45f, 10.45f, 0f, false, true, 12f, 5f)
                curveTo(19f, 5f, 22f, 12f, 22f, 12f)
                arcToRelative(18.45f, 18.45f, 0f, false, true, -2.16f, 3.19f)
                moveTo(6.61f, 6.61f)
                arcTo(13.526f, 13.526f, 0f, false, false, 2f, 12f)
                curveTo(2f, 12f, 5f, 19f, 12f, 19f)
                arcToRelative(9.87f, 9.87f, 0f, false, false, 5.39f, -1.61f)
                moveTo(1f, 1f); lineTo(23f, 23f)
            }
        }
    }

    /** lucide:volume-1 */
    val VolumeDown: ImageVector by lazy {
        lucide("VolumeDown") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                moveTo(11f, 5f); lineTo(6f, 9f); lineTo(2f, 9f); lineTo(2f, 15f); lineTo(6f, 15f); lineTo(11f, 19f); close()
                moveTo(15.54f, 8.46f)
                arcToRelative(5f, 5f, 0f, false, true, 0f, 7.07f)
            }
        }
    }

    /** lucide:volume-x */
    val VolumeOff: ImageVector by lazy {
        lucide("VolumeOff") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                moveTo(11f, 5f); lineTo(6f, 9f); lineTo(2f, 9f); lineTo(2f, 15f); lineTo(6f, 15f); lineTo(11f, 19f); close()
                moveTo(22f, 9f); lineTo(16f, 15f)
                moveTo(16f, 9f); lineTo(22f, 15f)
            }
        }
    }

    /** lucide:volume-2 */
    val VolumeUp: ImageVector by lazy {
        lucide("VolumeUp") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                moveTo(11f, 5f); lineTo(6f, 9f); lineTo(2f, 9f); lineTo(2f, 15f); lineTo(6f, 15f); lineTo(11f, 19f); close()
                moveTo(15.54f, 8.46f)
                arcToRelative(5f, 5f, 0f, false, true, 0f, 7.07f)
                moveTo(19.07f, 4.93f)
                arcToRelative(10f, 10f, 0f, false, true, 0f, 14.14f)
            }
        }
    }

    // ── W ─────────────────────────────────────────────────────────────────

    /** lucide:alert-triangle */
    val Warning: ImageVector by lazy {
        lucide("Warning") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                moveTo(10.29f, 3.86f)
                lineTo(1.82f, 18f)
                arcToRelative(2f, 2f, 0f, false, false, 1.71f, 3f)
                lineTo(20.47f, 21f)
                arcToRelative(2f, 2f, 0f, false, false, 1.71f, -3f)
                lineTo(13.71f, 3.86f)
                arcToRelative(2f, 2f, 0f, false, false, -3.42f, 0f)
                close()
                moveTo(12f, 9f); lineTo(12f, 13f)
                moveTo(12f, 17f); lineTo(12.01f, 17f)
            }
        }
    }

    /** lucide:wifi */
    val Wifi: ImageVector by lazy {
        lucide("Wifi") {
            path(stroke = S, strokeLineWidth = W, strokeLineCap = StrokeCap.Round, strokeLineJoin = StrokeJoin.Round) {
                moveTo(12f, 20f); lineTo(12.01f, 20f)
                moveTo(8.5f, 16.429f)
                arcToRelative(5f, 5f, 0f, false, true, 7f, 0f)
                moveTo(5f, 12.859f)
                arcToRelative(10f, 10f, 0f, false, true, 14f, 0f)
                moveTo(1.5f, 9.288f)
                arcToRelative(15f, 15f, 0f, false, true, 21f, 0f)
            }
        }
    }

    // ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
    //  Builder helper
    // ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

    private inline fun lucide(
        name: String,
        block: ImageVector.Builder.() -> Unit,
    ): ImageVector = ImageVector.Builder(
        name = name,
        defaultWidth = 24.dp,
        defaultHeight = 24.dp,
        viewportWidth = 24f,
        viewportHeight = 24f,
    ).apply(block).build()
}
