package com.example.vitruvianredux.presentation.ui

import android.content.Context
import android.os.Build
import android.os.VibrationEffect
import android.os.Vibrator
import android.os.VibratorManager
import androidx.compose.runtime.Composable
import androidx.compose.runtime.Stable
import androidx.compose.runtime.remember
import androidx.compose.ui.hapticfeedback.HapticFeedback
import androidx.compose.ui.hapticfeedback.HapticFeedbackType
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.platform.LocalHapticFeedback

@Stable
class UiHaptics internal constructor(
    private val performPattern: (UiHapticPattern) -> Unit,
) {
    fun selection() = performPattern(UiHapticPattern.Selection)

    fun emphasis() = performPattern(UiHapticPattern.Emphasis)

    fun gestureStart() = performPattern(UiHapticPattern.GestureStart)
}

internal enum class UiHapticPattern {
    Selection,
    Emphasis,
    GestureStart,
}

@Composable
fun rememberUiHaptics(): UiHaptics {
    val context = LocalContext.current
    val fallback = LocalHapticFeedback.current
    return remember(context, fallback) {
        UiHaptics { pattern ->
            performUiHaptic(
                context = context,
                fallback = fallback,
                pattern = pattern,
            )
        }
    }
}

private fun performUiHaptic(
    context: Context,
    fallback: HapticFeedback,
    pattern: UiHapticPattern,
) {
    val vibrator = context.defaultVibrator()
    if (vibrator?.hasVibrator() == true) {
        vibrator.vibrate(pattern.toVibrationEffect())
        return
    }
    fallback.performHapticFeedback(pattern.toFallbackType())
}

private fun Context.defaultVibrator(): Vibrator? =
    if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.S) {
        getSystemService(VibratorManager::class.java)?.defaultVibrator
    } else {
        @Suppress("DEPRECATION")
        getSystemService(Context.VIBRATOR_SERVICE) as? Vibrator
    }

private fun UiHapticPattern.toVibrationEffect(): VibrationEffect =
    if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.Q) {
        when (this) {
            UiHapticPattern.Selection -> VibrationEffect.createPredefined(VibrationEffect.EFFECT_CLICK)
            UiHapticPattern.Emphasis -> VibrationEffect.createPredefined(VibrationEffect.EFFECT_HEAVY_CLICK)
            UiHapticPattern.GestureStart -> VibrationEffect.createPredefined(VibrationEffect.EFFECT_DOUBLE_CLICK)
        }
    } else {
        when (this) {
            UiHapticPattern.Selection -> VibrationEffect.createOneShot(28L, 200)
            UiHapticPattern.Emphasis -> VibrationEffect.createOneShot(42L, 255)
            UiHapticPattern.GestureStart -> VibrationEffect.createWaveform(
                longArrayOf(0L, 24L, 32L, 36L),
                intArrayOf(0, 180, 0, 255),
                -1,
            )
        }
    }

private fun UiHapticPattern.toFallbackType(): HapticFeedbackType =
    HapticFeedbackType.LongPress