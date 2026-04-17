package com.example.vitruvianredux.presentation.components

import androidx.compose.foundation.layout.*
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.material3.*
import androidx.compose.runtime.Composable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.Dp
import androidx.compose.ui.unit.dp
import com.example.vitruvianredux.presentation.ui.AppDimens
import java.time.DayOfWeek

private val ORDERED_DAYS = listOf(
    DayOfWeek.MONDAY, DayOfWeek.TUESDAY, DayOfWeek.WEDNESDAY,
    DayOfWeek.THURSDAY, DayOfWeek.FRIDAY, DayOfWeek.SATURDAY, DayOfWeek.SUNDAY,
)

private val DAY_LABELS = mapOf(
    DayOfWeek.MONDAY to "M", DayOfWeek.TUESDAY to "T", DayOfWeek.WEDNESDAY to "W",
    DayOfWeek.THURSDAY to "T", DayOfWeek.FRIDAY to "F", DayOfWeek.SATURDAY to "S",
    DayOfWeek.SUNDAY to "S",
)

@Composable
fun DayOfWeekSelector(
    selected: Set<DayOfWeek>,
    onToggle: (DayOfWeek) -> Unit,
    modifier: Modifier = Modifier,
    title: String? = "Workout Days",
    buttonSize: Dp = 40.dp,
) {
    Column(modifier = modifier.fillMaxWidth()) {
        if (title != null) {
            Text(
                title,
                style = MaterialTheme.typography.labelMedium,
                color = MaterialTheme.colorScheme.onSurfaceVariant,
                modifier = Modifier.padding(bottom = AppDimens.Spacing.xs),
            )
        }
        Row(
            modifier = Modifier.fillMaxWidth(),
            horizontalArrangement = Arrangement.SpaceBetween,
        ) {
            ORDERED_DAYS.forEach { day ->
                val isSelected = day in selected
                FilledIconToggleButton(
                    checked = isSelected,
                    onCheckedChange = { onToggle(day) },
                    modifier = Modifier.size(buttonSize),
                    shape = CircleShape,
                    colors = IconButtonDefaults.filledIconToggleButtonColors(
                        checkedContainerColor = MaterialTheme.colorScheme.primary,
                        checkedContentColor = MaterialTheme.colorScheme.onPrimary,
                        containerColor = MaterialTheme.colorScheme.surfaceVariant,
                        contentColor = MaterialTheme.colorScheme.onSurfaceVariant,
                    ),
                ) {
                    Text(
                        DAY_LABELS[day] ?: "",
                        fontWeight = if (isSelected) FontWeight.Bold else FontWeight.Normal,
                    )
                }
            }
        }
    }
}

/** Format [scheduledDays] as a short display string, e.g. "Mon, Wed, Fri". */
fun formatScheduledDays(scheduledDays: Set<DayOfWeek>): String {
    if (scheduledDays.isEmpty()) return ""
    val labels = mapOf(
        DayOfWeek.MONDAY to "Mon", DayOfWeek.TUESDAY to "Tue", DayOfWeek.WEDNESDAY to "Wed",
        DayOfWeek.THURSDAY to "Thu", DayOfWeek.FRIDAY to "Fri", DayOfWeek.SATURDAY to "Sat",
        DayOfWeek.SUNDAY to "Sun",
    )
    return ORDERED_DAYS.filter { it in scheduledDays }.joinToString(", ") { labels[it] ?: it.name }
}
