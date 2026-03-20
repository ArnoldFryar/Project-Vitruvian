# Animation & Motion System Audit

**Date:** 2026-03-19  
**Scope:** `src/main/java/com/example/vitruvianredux/presentation/`  
**Status:** READ-ONLY audit — no files modified

---

## 1. Core Motion Infrastructure

### MotionTokens.kt  
**File:** `presentation/ui/MotionTokens.kt` (L1–111)

Central token object providing:

| Token | Value | Purpose |
|---|---|---|
| `QUICK_MS` | 100 ms | Press states, micro-interactions |
| `STANDARD_MS` | 200 ms | Fade, slide, expand/collapse |
| `MEDIUM_MS` | 250 ms | Content switches, tab crossfades |
| `SCREEN_MS` | 280 ms | Screen-level nav transitions |
| `REVEAL_MS` | 350 ms | Celebratory reveal (PR badges) |
| `SnapSpring` | `DampingRatioNoBouncy` / `StiffnessMediumLow` | Press feedback |
| `PRESS_SCALE` | 0.975f | Scale during press |
| `PRESS_ALPHA` | 0.88f | Alpha during press |
| `ExpandSpec` | `tween(STANDARD_MS, FastOutSlowInEasing)` | IntSize expand/collapse |
| `standardFadeIn()` | `fadeIn(tween(200))` | Reusable enter |
| `standardFadeOut()` | `fadeOut(tween(100))` | Reusable exit |

**Helper functions:**
- `rememberPressState()` (L72) — returns `Pair<Modifier, MutableInteractionSource>` for press scale + alpha
- `Modifier.pressScale()` (L97) — self-contained composed press feedback

**Assessment: ✅ Polished** — Well-organized, centralized tokens. However, `standardFadeIn/Out` have unused `<T>` type params and `MEDIUM_MS`/`REVEAL_MS` are declared but appear unused in production code. `ExpandSpec` is also declared but not referenced (inline `tween()` calls are used instead).

### AppDimens.kt  
**File:** `presentation/ui/AppDimens.kt` (L1–75)

Clean spacing/corner/icon/elevation token system. Not animation-specific but referenced throughout for consistent layout. **Assessment: ✅ Polished**

### Dedicated Animation Files  
No files with "anim" or "transition" in their name/path exist. All animation logic is inline or in `MotionTokens.kt`.

---

## 2. Navigation / Screen Transitions

### NavGraph.kt  
**File:** `presentation/navigation/NavGraph.kt` (L46–74)

```
ANIM_DURATION = 280 ms (matches MotionTokens.SCREEN_MS)

enterTransition:     fadeIn(280) + slideInHorizontally(280) { it/12 }
exitTransition:      fadeOut(280) + slideOutHorizontally(280) { -it/12 }
popEnterTransition:  fadeIn(280) + slideInHorizontally(280) { -it/12 }
popExitTransition:   fadeOut(280) + slideOutHorizontally(280) { it/12 }
```

Applied globally to all routes — no per-route overrides. Slide offset is `it/12` (~8% of width), creating a subtle parallax rather than a full slide.

### Player Overlay  
**File:** `presentation/AppScaffold.kt` (L295–310)

The `ExercisePlayerScreen` enters/exits as a **full-screen overlay** via `AnimatedVisibility`:
```
enter: slideInVertically(initialOffsetY = { it }) + fadeIn()
exit:  slideOutVertically(targetOffsetY = { it }) + fadeOut()
```
Uses **default M3 specs** (no explicit tween/duration). This means ~300ms default spring. Slides up from bottom.

### Player Phase Transitions  
**File:** `presentation/screen/ExercisePlayerScreen.kt` (L181–196)

`AnimatedContent` with custom `transitionSpec` per view:

| Target State | Enter | Exit |
|---|---|---|
| `RESTING` | `fadeIn(340) + slideInVertically(340) { it/4 }` | `fadeOut(220)` |
| `WORKOUT_COMPLETE` | `fadeIn(400)` | `fadeOut(280)` |
| All others | `fadeIn(280)` | `fadeOut(200)` |

**Assessment: ✅ Polished** — Deliberate per-phase specs. Rest screen enters with a downward slide; completion is slower for dramatic effect. The `280/200` default matches the nav duration.

---

## 3. Dialog / Sheet Animation Patterns

### DialogContainer  
**File:** `presentation/components/DialogContainer.kt` (L36–69)

Uses `Dialog(onDismissRequest, DialogProperties(usePlatformDefaultWidth = false))` — **default platform enter/exit animation** (standard M3 fade+scale). No custom animation specs. Used by:
- All 6 dialogs in `JustLiftDialogs.kt` (L76, 112, 137, 166, 194, 221)

**Assessment: ⚡ Adequate** — Consistent via the wrapper, but relies entirely on platform defaults. No custom enter/exit choreography.

### AlertDialog (raw M3)  
Used in:
- `TrainingHeatmap.kt` (L287) — day-detail popup
- `ImportProgramScreen.kt` (L163, L214) — confirm/error dialogs
- `ProgramDetailScreen.kt` (L64) — delete confirmation

All use **default M3 AlertDialog** — standard platform animation.

**Assessment: ⚡ Adequate** — Consistent M3 behavior, but no custom transitions.

### ModalBottomSheet  
Used in 5 locations:

| File | Line | `skipPartiallyExpanded` | Custom Animation |
|---|---|---|---|
| `MirrorSettingsSheet.kt` | L46 | `true` | None — default M3 |
| `CreateCustomExerciseSheet.kt` | L50 | `true` | None — default M3 |
| `EditExerciseSheet.kt` | L61 | `true` | None — default M3 |
| `ExercisePickerSheet.kt` | L77 | `true` | None — default M3 |
| `ActivePlayerContent.kt` | L238 | N/A (BottomSheetScaffold) | Built-in sheet drag |

**Assessment: ⚡ Adequate** — All use M3 standard sheet animation. No custom enter/exit specs.

### LedColorPickerDialog  
**File:** `presentation/components/LedColorPickerDialog.kt`

Premium custom dialog with rich animation:
- `animateColorAsState` for ambient glow (L58, tween 450ms)
- Per-swatch: `animateFloatAsState` for scale (L161), `animateColorAsState` for border (L171), `animateDpAsState` for border width (L176), `animateFloatAsState` for inner glow alpha (L183), check mark alpha (L256) and scale (L261)

**Assessment: ✅ Polished** — Best-in-class dialog animation in the app.

### ExerciseVideoPreviewDialog  
**File:** `presentation/components/ExerciseVideoPreviewDialog.kt`

Uses `Dialog` — **default platform animation**. No custom specs.

**Assessment: ⚡ Adequate**

---

## 4. Expand/Collapse Patterns

### AnimatedVisibility Usage

| File | Line | Enter | Exit | Assessment |
|---|---|---|---|---|
| `ActivePlayerContent.kt` | L726, 747, 767, 787 | `expandVertically(tween(200)) + fadeIn(tween(170))` | `shrinkVertically(tween(170)) + fadeOut(tween(140))` | ✅ Polished — consistent expand/collapse for settings rows |
| `CoachingCueBanner.kt` | L52 | `fadeIn(tween(180)) + slideInVertically(tween(220)) { -it }` | `fadeOut(tween(250)) + slideOutVertically(tween(250)) { -it }` | ✅ Polished |
| `RepQualityBadge.kt` | L62 | `fadeIn(tween(200)) + slideInVertically(tween(250)) { -it }` | `fadeOut(tween(300)) + slideOutVertically(tween(300)) { -it }` | ✅ Polished |
| `TrainerScreen.kt` | L102 | `fadeIn()` (default) | `fadeOut()` (default) | ⚡ Adequate — uses defaults, no explicit specs |
| `AccountScreen.kt` | L292 | Default | Default | ⚡ Adequate — error message, default specs |
| `EditExerciseSheet.kt` | L128 | Default | Default | ⚡ Adequate |
| `ProgramBuilderSheet.kt` | L153 | Default | Default | ⚡ Adequate |
| `ProgramEditorScreen.kt` | L102 | Default | Default | ⚡ Adequate |
| `WorkoutLiveContainer.kt` | L103 | `fadeIn(tween(350)) + scaleIn(tween(350), 0.94f)` | `fadeOut(tween(250)) + scaleOut(tween(250), 0.94f)` | ✅ Polished — camera preview |
| `WorkoutLiveContainer.kt` | L166 | `fadeIn(tween(200)) + expandHorizontally(tween(220))` | `fadeOut(tween(150)) + shrinkHorizontally(tween(170))` | ✅ Polished — guides segment |
| `AppScaffold.kt` | L295 | `slideInVertically({ it }) + fadeIn()` | `slideOutVertically({ it }) + fadeOut()` | ✅ Polished — player overlay |
| `ExerciseDataScreen.kt` | L488 | Staggered `fadeIn(350, delay) + scaleIn(350, delay, 0.7f)` | (none, one-shot reveal) | ✅ Polished — PR badge cascade |

### AnimatedContent Usage

| File | Line | Spec | Assessment |
|---|---|---|---|
| `ExercisePlayerScreen.kt` | L181 | Per-state specs (see §2) | ✅ Polished |
| `ActivePlayerContent.kt` | L313, 344, 592, 626 | Inline `fadeIn/slideIn` combinations | ✅ Polished |
| `ValueStepper.kt` | L146 | Directional vertical slide `tween(120)` + fade `tween(100)` | ✅ Polished |
| `SetReadyContent.kt` | L168 | `fadeIn(tween(170)) togetherWith fadeOut(tween(120))` | ✅ Polished |

### Crossfade Usage

| File | Line | Spec | Assessment |
|---|---|---|---|
| `TemplateLibraryScreen.kt` | L75 | `tween(MotionTokens.STANDARD_MS)` [200ms] | ✅ Polished — uses token |

### animateContentSize Usage

| File | Line | Spec | Assessment |
|---|---|---|---|
| `ActivityHistoryScreen.kt` | L172 | `tween(MotionTokens.STANDARD_MS)` | ✅ Polished — uses token |
| `ProfileScreen.kt` | L986 | `tween(MotionTokens.STANDARD_MS)` | ✅ Polished — uses token |
| `ProfileComponents.kt` | L50 | `tween(MotionTokens.STANDARD_MS)` | ✅ Polished — uses token |
| `ProgramComponents.kt` | L44 | `.animateContentSize()` (no spec) | ⚠️ Missing spec — uses default spring, inconsistent with rest of app which uses `tween` |
| `OnboardingScreen.kt` | L150 | `tween(200)` | ⚡ Adequate — hardcoded but matches `STANDARD_MS` |

---

## 5. Press / Selection Feedback

### Components WITH press feedback:

| Component | File | Line | Mechanism | Assessment |
|---|---|---|---|---|
| `AppCard` | `components/AppCard.kt` | L50–61 | `collectIsPressedAsState` → `animateFloatAsState(SnapSpring)` scale | ✅ Polished |
| `GradientButton` | `components/GradientButton.kt` | L63–76 | Same pattern, scale only (no alpha) | ✅ Polished |
| `StatCard` | `components/StatCard.kt` | L49–65 | Scale + alpha via `MotionTokens.SnapSpring` | ✅ Polished |
| `PressScaleCard` | `screen/ProfileComponents.kt` | L72–92 | Scale + alpha via `MotionTokens.SnapSpring` | ✅ Polished |
| `JustLiftScreen` | `screen/JustLiftScreen.kt` | L66–78 | Scale via `MotionTokens.SnapSpring` | ✅ Polished |
| `ProgramsScreen` (create/import) | `screen/ProgramsScreen.kt` | L117, 148 | Scale via `MotionTokens.SnapSpring` | ✅ Polished |
| `SetReadyContent` (GO button) | `screen/SetReadyContent.kt` | L304 | Scale via bouncy spring (`DampingRatioMediumBouncy`, `StiffnessHigh`) | ✅ Polished |
| `TemplateLibraryScreen` cards | `screen/TemplateLibraryScreen.kt` | L205 | Scale via `MotionTokens.SnapSpring` | ✅ Polished |
| `ProfileScreen` (inline) | `screen/ProfileScreen.kt` | L842 | `MutableInteractionSource` created but press feedback not wired | ⚠️ Incomplete |
| `LedColorPickerDialog` swatches | `components/LedColorPickerDialog.kt` | L161 | Scale spring + border + check alpha | ✅ Polished |

### Components WITHOUT press feedback:

| Component | File | Issue |
|---|---|---|
| `ConnectionStatusPill` | `components/ConnectionStatusPill.kt` | Not clickable — N/A |
| `SelectorCard` | `components/SelectorCard.kt` | Not clickable — N/A |
| `SectionHeader` action button | `components/SectionHeader.kt` | Uses `TextButton` — default M3 ripple only, no scale |
| `BottomBar` nav items | `components/BottomBar.kt` | Uses `NavigationBarItem` — default M3 indicator animation, no custom press scale |
| `FilterChip` / `InputChip` | Multiple files | Default M3 chip animation — no custom press feedback |
| `Button` / `OutlinedButton` | Multiple files | Default M3 ripple only, no scale feedback |
| All `Switch` controls | Multiple files | Default M3 — N/A |

**Assessment: ✅ Good coverage** on custom interactive surfaces. Standard M3 components rely on framework defaults, which is acceptable.

---

## 6. Loading / State Transitions

### CircularProgressIndicator

| File | Line | Context | Transition to Loaded | Assessment |
|---|---|---|---|---|
| `AccountScreen.kt` | L171, 330 | Button loading / sign-in | Inline swap `if (isLoading)` — no animation | ⚠️ Abrupt |
| `DeviceRepairScreen.kt` | L512, 580, 661 | Repair steps | Inline conditional — no animation | ⚡ Adequate (utility screen) |
| `ExercisePickerSheet.kt` | L148 | Exercise list loading | Inline conditional — no animation | ⚠️ Abrupt |
| `ProfileScreen.kt` | L232 | BLE scan/connect | `when` conditional — no animation | ⚠️ Abrupt |
| `TemplateLibraryScreen.kt` | L86 | Template loading | **Crossfade** transition | ✅ Polished |
| `SyncScreen.kt` | L234, 245, 286, 314 | Sync operations | Inline conditionals — no animation | ⚡ Adequate (utility screen) |
| `TrainerScreen.kt` | L331 | Firmware update | Inline conditional — no animation | ⚡ Adequate |

### LinearProgressIndicator

| File | Line | Context | Assessment |
|---|---|---|---|
| `AuditScreen.kt` | L153, 178 | Audit progress | Smooth animated progress via `animateFloatAsState` | ✅ Polished |
| `ActivePlayerContent.kt` | L383, 399 | Rep/TUT progress | Smooth animated progress via `animateFloatAsState` | ✅ Polished |
| `DevicePickerSheet.kt` | L247 | Scan progress | Inline — default M3 | ⚡ Adequate |

### Micro-animations for state feedback

| Animation | File | Line | Assessment |
|---|---|---|---|
| Rep completion flash | `ActivePlayerContent.kt` | L165–170 | `Animatable` snap to 0.28f → animate to 0f (400ms) | ✅ Polished |
| Resistance change flash | `ActivePlayerContent.kt` | L174 | `Animatable` declared (implementation nearby) | ✅ Polished |
| Set-point alpha fade | `ActivePlayerContent.kt` | L179 | `animateFloatAsState` tween(350) | ✅ Polished |
| Focus dim | `ActivePlayerContent.kt` | L227 | `animateFloatAsState` tween(400) | ✅ Polished |
| Resistance pulse ring | `ResistancePulseIndicator.kt` | Full file | Custom `Animatable` loop: scale 0.5→1.65, alpha 0.72→0, 600ms per cycle | ✅ Polished |
| Splash pulse | `SplashScreen.kt` | L37–44 | `infiniteRepeatable` `tween(1200, EaseInOutCubic)` | ✅ Polished |
| Splash fade-in | `SplashScreen.kt` | L45–49 | `animateFloatAsState` tween(600) | ✅ Polished |

**No shimmer/skeleton loading patterns anywhere in the codebase.**

---

## 7. Tab / Chip / Segmented Control Animations

### TabRow

| File | Line | Indicator Animation | Assessment |
|---|---|---|---|
| `ActivePlayerContent.kt` | L846 | Default M3 `TabRow` indicator — animated underline slide | ⚡ Adequate — standard M3 |
| `ProfileScreen.kt` | L268, 552 | Default M3 `TabRow` | ⚡ Adequate |

M3's `TabRow` provides a built-in animated indicator that slides between tabs. No custom indicator override is used anywhere.

### FilterChip / InputChip

All chip usage (`ActivePlayerContent.kt`, `EditExerciseSheet.kt`, `ExercisePickerSheet.kt`, `WorkoutScreen.kt`, `SetReadyContent.kt`, `ProfileScreen.kt`) uses **default M3 chip animation** — selected/unselected state change is instant color swap with default M3 ripple. No custom animated selection state.

**Assessment: ⚡ Adequate** — M3 defaults are functional but not premium. No animated border, scale, or color transition on selection.

### No SegmentedButton usage in the codebase.

The mode toggles in `SetReadyContent.kt` (L147–153) use `FilterChip` pairs for Reps/Duration — functionally a segmented control but without a shared animated indicator.

---

## 8. List Item Animations

### LazyColumn with animateItemPlacement

| File | Line | Assessment |
|---|---|---|
| `ProgramsScreen.kt` | L206 | `.animateItemPlacement()` on draggable program rows + `graphicsLayer` scale on drag | ✅ Polished |

**Only 1 out of ~17 LazyColumn instances uses `animateItemPlacement`.**

### LazyColumn WITHOUT item animation

| File | Line | Content Type |
|---|---|---|
| `ActivityHistoryScreen.kt` | L92 | Session cards |
| `ActivityMetricDetailScreen.kt` | L79, 361 | Metric rows |
| `AuditScreen.kt` | L82 | Audit entries |
| `DebugScreen.kt` | L188 | Debug logs |
| `DeviceRepairScreen.kt` | L299 | Repair steps |
| `ExercisePickerSheet.kt` | L151 | Exercise list |
| `ImportProgramScreen.kt` | L167, 380 | Import preview |
| `ProgramBuilderSheet.kt` | L172 | Program items |
| `ProgramEditorScreen.kt` | L143 | Program items |
| `TemplateLibraryScreen.kt` | L120 | Template cards |
| `TemplatePreviewScreen.kt` | L109 | Preview items |
| `WorkoutScreen.kt` | L130 | Exercise catalog |
| `PlayerDialogs.kt` | L229 | Exercise list |

**No list item entrance animations** (staggered fade-in, slide-in) anywhere. Items pop in instantly when list renders.

**No StaggeredGrid usage.**

**Assessment: ⚠️ Missing** — Nearly all lists lack item placement/entrance animation. The `ProgramsScreen` drag reorder is the only exception.

---

## 9. Screens with Abrupt Transitions

### Confirmed Abrupt State Swaps

| File | Line(s) | Pattern | Severity |
|---|---|---|---|
| `AccountScreen.kt` | L60–67 | `if (isSignedIn) { SignedInContent() } else { SignInContent() }` — whole-screen content swap with no animation | 🔴 Abrupt |
| `AccountScreen.kt` | L329 | `if (isLoading) { CircularProgressIndicator } else { Text("Sign In") }` — button content swap | 🟡 Minor |
| `HomeScreen.kt` | L163–179 | `if (nextProgram != null) { … } else { … }` — Up Next card content swap, no animation | 🟡 Minor |
| `WorkoutScreen.kt` | L231–253 | `when { loadError → …; allExercises == null → …; else → … }` — full content swap, no `Crossfade` or `AnimatedContent` | 🔴 Abrupt |
| `ExercisePickerSheet.kt` | L146–149 | `if (allExercises.isEmpty()) { CircularProgressIndicator } else { … }` — loading→content swap | 🟡 Minor |
| `ProgramDetailScreen.kt` | L59 | `if (program == null) { LaunchedEffect { onBack() }; return }` — abrupt pop, no fade-out | 🟡 Minor |
| `ProfileScreen.kt` | L232 | `when { isScanning → Spinner; isConnected → StatusText; else → Button }` — BLE status area, instant swap | 🟡 Minor |
| `DeviceRepairScreen.kt` | ~L96 | `if (showPicker) { DevicePickerSheet }` — sheet appears via M3 default, acceptable | ⚡ Adequate |
| `SyncScreen.kt` | L200–290 | Multiple `when` blocks for sync state — all instant content swaps | 🟡 Minor (utility screen) |
| `TrainerScreen.kt` | L102–107 | `AnimatedVisibility` for disconnected hero — ✅ uses `fadeIn/fadeOut` | ✅ OK |

### Well-Animated State Transitions

| File | Pattern | Assessment |
|---|---|---|
| `TemplateLibraryScreen.kt` | `Crossfade` for loading→empty→populated | ✅ Polished |
| `ExercisePlayerScreen.kt` | `AnimatedContent` for phase transitions | ✅ Polished |
| `ActivePlayerContent.kt` | `AnimatedVisibility` for conditional settings sections | ✅ Polished |
| `ActivityHistoryScreen.kt` | `animateContentSize` for expand/collapse | ✅ Polished |
| `WorkoutLiveContainer.kt` | `AnimatedVisibility` with scale/fade for mirror | ✅ Polished |

---

## Summary Scorecard

| Category | Rating | Notes |
|---|---|---|
| **Motion tokens** | ✅ Polished | Well-organized, centralized. Some tokens unused. |
| **Navigation transitions** | ✅ Polished | Consistent 280ms fade+slide globally. |
| **Player phase transitions** | ✅ Polished | Per-state choreography, deliberate timing. |
| **Dialog/sheet animation** | ⚡ Adequate | All use M3 defaults. Only `LedColorPickerDialog` is custom. |
| **Expand/collapse** | ✅ Polished | Good coverage with explicit `tween` specs. |
| **Press feedback** | ✅ Polished | Consistent on custom surfaces; M3 components use defaults. |
| **Loading transitions** | ⚠️ Mixed | `TemplateLibraryScreen` is polished; most others are abrupt. |
| **Tab indicator** | ⚡ Adequate | Default M3 animated indicator. No custom treatment. |
| **Chip selection** | ⚡ Adequate | Default M3. No animated selection state. |
| **List item animation** | 🔴 Missing | Only 1/17 lists has `animateItemPlacement`. No entrance animations. |
| **Content state transitions** | ⚠️ Mixed | Some screens use `Crossfade`/`AnimatedContent`; several have abrupt `if/else` swaps. |
| **Micro-animations** | ✅ Polished | Rep flashes, pulse rings, cable bars — all excellent. |

### Top Priority Gaps

1. **List item animations** — 16 `LazyColumn`s lack `animateItem`/entrance animations
2. **Loading→content transitions** — `WorkoutScreen`, `ExercisePickerSheet`, `AccountScreen` swap content abruptly
3. **Account screen** — `SignedIn ↔ SignIn` transition is a hard cut with no animation
4. **Unused tokens** — `MEDIUM_MS`, `REVEAL_MS`, `ExpandSpec`, `standardFadeIn/Out` are defined but not consumed
5. **`ProgramComponents.kt`** — `.animateContentSize()` without spec, inconsistent with token-based usage elsewhere
