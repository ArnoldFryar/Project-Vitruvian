@file:OptIn(ExperimentalMaterial3Api::class)

package com.example.vitruvianredux.presentation.components

import androidx.compose.foundation.layout.*
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.verticalScroll
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.runtime.saveable.rememberSaveable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import com.example.vitruvianredux.data.CustomExerciseStore
import com.example.vitruvianredux.model.Exercise
import com.example.vitruvianredux.model.ExerciseSource
import com.example.vitruvianredux.model.TrackingType
import com.example.vitruvianredux.presentation.ui.AppDimens
import androidx.compose.ui.res.stringResource
import com.vitruvian.trainer.R
import com.example.vitruvianredux.presentation.ui.AppIcons

/**
 * ModalBottomSheet form for creating **or editing** a custom exercise.
 *
 * Pass [exerciseToEdit] to pre-populate the form fields; a null value means
 * "create new exercise" mode.  On a successful save the exercise is persisted
 * via [CustomExerciseStore] and [onSaved] is invoked with the final object.
 *
 * **Scope note:** This component has zero BLE / session-engine / rep-counter
 * dependencies and only interacts with [CustomExerciseStore].
 */
@Composable
fun CreateCustomExerciseSheet(
    exerciseToEdit: Exercise? = null,
    onDismiss: () -> Unit,
    onSaved: (Exercise) -> Unit = {},
) {
    val sheetState = rememberModalBottomSheetState(skipPartiallyExpanded = true)
    val isEdit = exerciseToEdit != null

    var name         by rememberSaveable { mutableStateOf(exerciseToEdit?.name ?: "") }
    var trackingType by remember { mutableStateOf(exerciseToEdit?.defaultTrackingType ?: TrackingType.REPS) }
    var primaryMuscle by rememberSaveable { mutableStateOf(exerciseToEdit?.primaryMuscleGroup ?: "") }
    var perSide      by rememberSaveable { mutableStateOf(exerciseToEdit?.perSide ?: false) }
    var notes        by rememberSaveable { mutableStateOf(exerciseToEdit?.notes ?: "") }
    var showNameError by remember { mutableStateOf(false) }

    ModalBottomSheet(
        onDismissRequest = onDismiss,
        sheetState       = sheetState,
        windowInsets     = WindowInsets(0),
    ) {
        Column(
            modifier = Modifier
                .fillMaxWidth()
                .padding(horizontal = AppDimens.Spacing.md)
                .navigationBarsPadding()
                .padding(bottom = AppDimens.Spacing.xl)
                .verticalScroll(rememberScrollState()),
            verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md),
        ) {
            // â”€â”€ Header â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
            Text(
                text       = if (isEdit) "Edit Exercise" else "New Custom Exercise",
                style      = MaterialTheme.typography.titleLarge,
                fontWeight = FontWeight.Bold,
            )

            // â”€â”€ Name â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
            OutlinedTextField(
                value         = name,
                onValueChange = { name = it; showNameError = false },
                label         = { Text(stringResource(R.string.custom_exercise_name_label)) },
                modifier      = Modifier.fillMaxWidth(),
                isError       = showNameError,
                supportingText = if (showNameError) {
                    { Text(stringResource(R.string.custom_exercise_name_error)) }
                } else null,
                singleLine = true,
                shape      = RoundedCornerShape(AppDimens.Corner.md),
            )

            // â”€â”€ Tracking type â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
            Column(verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs)) {
                Text(stringResource(R.string.custom_exercise_tracking_type), style = MaterialTheme.typography.labelLarge)
                Row(horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm)) {
                    TrackingType.entries.forEach { type ->
                        val selected = trackingType == type
                        FilterChip(
                            selected    = selected,
                            onClick     = { trackingType = type },
                            label       = { Text(if (type == TrackingType.REPS) "Reps" else "Duration") },
                            leadingIcon = if (selected) {
                                { Icon(AppIcons.Check, contentDescription = stringResource(R.string.cd_check), modifier = Modifier.size(AppDimens.Icon.sm)) }
                            } else null,
                        )
                    }
                }
            }

            // â”€â”€ Muscle group â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
            OutlinedTextField(
                value         = primaryMuscle,
                onValueChange = { primaryMuscle = it },
                label         = { Text(stringResource(R.string.custom_exercise_muscle_group)) },
                modifier      = Modifier.fillMaxWidth(),
                placeholder   = { Text(stringResource(R.string.custom_exercise_muscle_placeholder)) },
                singleLine    = true,
                shape         = RoundedCornerShape(AppDimens.Corner.md),
            )

            // â”€â”€ Per side â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
            Row(
                modifier              = Modifier.fillMaxWidth(),
                verticalAlignment     = Alignment.CenterVertically,
                horizontalArrangement = Arrangement.SpaceBetween,
            ) {
                Column {
                    Text(stringResource(R.string.custom_exercise_per_side), style = MaterialTheme.typography.bodyLarge)
                    Text(text = stringResource(R.string.custom_exercise_per_side_desc),
                        style = MaterialTheme.typography.bodySmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                    )
                }
                Switch(checked = perSide, onCheckedChange = { perSide = it })
            }

            // â”€â”€ Notes â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
            OutlinedTextField(
                value         = notes,
                onValueChange = { notes = it },
                label         = { Text(stringResource(R.string.session_notes_header)) },
                modifier      = Modifier
                    .fillMaxWidth()
                    .heightIn(min = 80.dp),
                placeholder   = { Text(stringResource(R.string.custom_exercise_notes_placeholder)) },
                maxLines      = 4,
                shape         = RoundedCornerShape(AppDimens.Corner.md),
            )

            // â”€â”€ Actions â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
            Row(
                modifier              = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
            ) {
                OutlinedButton(
                    onClick  = onDismiss,
                    modifier = Modifier.weight(1f),
                    shape    = RoundedCornerShape(AppDimens.Corner.lg),
                ) {
                    Text(stringResource(R.string.common_cancel))
                }
                Button(
                    onClick = {
                        if (name.isBlank()) {
                            showNameError = true
                            return@Button
                        }
                        val muscleGroups = buildList {
                            if (primaryMuscle.isNotBlank()) add(primaryMuscle.trim().uppercase())
                        }
                        val saved = Exercise(
                            id                  = exerciseToEdit?.id ?: "",
                            name                = name.trim(),
                            muscleGroups        = muscleGroups,
                            source              = ExerciseSource.CUSTOM,
                            defaultTrackingType = trackingType,
                            primaryMuscleGroup  = primaryMuscle.trim(),
                            perSide             = perSide,
                            notes               = notes.trim(),
                        )
                        val result = if (isEdit) {
                            CustomExerciseStore.update(saved)
                            saved
                        } else {
                            CustomExerciseStore.add(saved)
                        }
                        onSaved(result)
                        onDismiss()
                    },
                    modifier = Modifier.weight(1f),
                    shape    = RoundedCornerShape(AppDimens.Corner.lg),
                ) {
                    Text(if (isEdit) "Save Changes" else "Create")
                }
            }
        }
    }
}