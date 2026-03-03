package com.example.vitruvianredux.presentation.components

import androidx.compose.foundation.background
import androidx.compose.foundation.border
import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.grid.GridCells
import androidx.compose.foundation.lazy.grid.LazyVerticalGrid
import androidx.compose.foundation.lazy.grid.items
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.Check
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.example.vitruvianredux.data.LedColorStore
import com.example.vitruvianredux.presentation.ui.theme.BrandPink

/**
 * Full-screen-ish dialog that lets the user pick a 3-colour LED scheme for
 * the Vitruvian trainer.  Shows a grid of presets; the currently active one
 * gets a check-mark and outline highlight.
 */
@Composable
fun LedColorPickerDialog(
    current: LedColorStore.ColorScheme,
    onSelect: (LedColorStore.ColorScheme) -> Unit,
    onDismiss: () -> Unit,
) {
    val cs = MaterialTheme.colorScheme

    AlertDialog(
        onDismissRequest = onDismiss,
        shape = RoundedCornerShape(20.dp),
        containerColor = cs.surface,
        title = {
            Text(
                text = "LED Colour",
                style = MaterialTheme.typography.titleLarge,
                fontWeight = FontWeight.Bold,
            )
        },
        text = {
            Column {
                Text(
                    text = "Choose a colour scheme for your trainer LEDs.",
                    style = MaterialTheme.typography.bodyMedium,
                    color = cs.onSurfaceVariant,
                )
                Spacer(Modifier.height(16.dp))

                LazyVerticalGrid(
                    columns = GridCells.Fixed(2),
                    verticalArrangement = Arrangement.spacedBy(12.dp),
                    horizontalArrangement = Arrangement.spacedBy(12.dp),
                    modifier = Modifier.heightIn(max = 400.dp),
                ) {
                    items(LedColorStore.presets) { scheme ->
                        val isSelected = scheme.first == current.first &&
                                scheme.second == current.second &&
                                scheme.third == current.third

                        SchemeCard(
                            scheme = scheme,
                            isSelected = isSelected,
                            onClick = { onSelect(scheme) },
                        )
                    }
                }
            }
        },
        confirmButton = {
            TextButton(onClick = onDismiss) {
                Text("Close", color = BrandPink, fontWeight = FontWeight.SemiBold)
            }
        },
    )
}

@Composable
private fun SchemeCard(
    scheme: LedColorStore.ColorScheme,
    isSelected: Boolean,
    onClick: () -> Unit,
) {
    val cs = MaterialTheme.colorScheme

    Surface(
        modifier = Modifier
            .fillMaxWidth()
            .then(
                if (isSelected) Modifier.border(
                    width = 2.dp,
                    color = BrandPink,
                    shape = RoundedCornerShape(14.dp),
                ) else Modifier
            )
            .clickable(onClick = onClick),
        shape = RoundedCornerShape(14.dp),
        color = cs.surfaceVariant,
        tonalElevation = 2.dp,
    ) {
        Column(
            modifier = Modifier.padding(12.dp),
            horizontalAlignment = Alignment.CenterHorizontally,
        ) {
            // Gradient preview
            Box(
                modifier = Modifier
                    .fillMaxWidth()
                    .height(36.dp)
                    .clip(RoundedCornerShape(8.dp))
                    .background(
                        Brush.horizontalGradient(
                            colors = listOf(
                                scheme.color1,
                                scheme.color2,
                                scheme.color3,
                            )
                        )
                    ),
                contentAlignment = Alignment.Center,
            ) {
                if (isSelected) {
                    Surface(
                        shape = CircleShape,
                        color = Color.White.copy(alpha = 0.85f),
                        modifier = Modifier.size(22.dp),
                    ) {
                        Icon(
                            Icons.Default.Check,
                            contentDescription = "Selected",
                            modifier = Modifier.padding(2.dp),
                            tint = Color.Black,
                        )
                    }
                }
            }

            Spacer(Modifier.height(6.dp))

            Text(
                text = scheme.name,
                style = MaterialTheme.typography.labelMedium,
                fontWeight = if (isSelected) FontWeight.Bold else FontWeight.Normal,
                color = if (isSelected) BrandPink else cs.onSurface,
                fontSize = 12.sp,
            )
        }
    }
}
