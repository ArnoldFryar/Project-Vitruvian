package com.example.vitruvianredux.presentation.audit

import com.example.vitruvianredux.ble.ActionDefinition
import com.example.vitruvianredux.ble.ExpectedOutcome

// ── Screen bucket keys ─────────────────────────────────────────────────────────

const val SCR_GLOBAL   = "Global"
const val SCR_DEVICE   = "Device"
const val SCR_WORKOUT  = "Workout"
const val SCR_PLAYER   = "ExercisePlayer"
const val SCR_PROGRAMS = "Programs"
const val SCR_PROFILE  = "Profile"
const val SCR_ACTIVITY = "Activity"
const val SCR_SETTINGS = "Settings"

// ── Action ID constants ────────────────────────────────────────────────────────

// Global / nav bar
const val A_NAV_ACTIVITY = "nav_tab_activity"
const val A_NAV_WORKOUT  = "nav_tab_workout"
const val A_NAV_PROGRAMS = "nav_tab_programs"
const val A_NAV_DEVICE   = "nav_tab_device"
const val A_NAV_PROFILE  = "nav_tab_profile"
const val A_NAV_DEBUG    = "nav_tab_debug"
const val A_GLOBAL_CONNECT    = "global_connect"
const val A_GLOBAL_DISCONNECT = "global_disconnect"

// Device tab
const val A_DEVICE_CONNECT       = "device_connect"
const val A_DEVICE_DISCONNECT    = "device_disconnect"
const val A_DEVICE_REPAIR        = "device_check_repair"
const val A_DEVICE_PICKER_SELECT = "device_picker_select"

// Workout tab
const val A_WORKOUT_SEARCH_CHANGE  = "workout_search_change"
const val A_WORKOUT_SEARCH_CLEAR   = "workout_search_clear"
const val A_WORKOUT_FILTER_CHIP    = "workout_filter_chip"
const val A_WORKOUT_FILTER_CLEAR   = "workout_filter_clear"
const val A_WORKOUT_SORT_OPEN      = "workout_sort_open"
const val A_WORKOUT_SORT_SELECT    = "workout_sort_select"
const val A_WORKOUT_EXERCISE_OPEN  = "workout_exercise_open"
const val A_WORKOUT_EXERCISE_START = "workout_exercise_start"
const val A_WORKOUT_DETAIL_START   = "workout_detail_start"
const val A_WORKOUT_JUSTLIFT_OPEN  = "workout_justlift_open"
const val A_WORKOUT_BANNER_STOP    = "workout_banner_stop"
const val A_WORKOUT_BANNER_DISMISS = "workout_banner_dismiss"
const val A_WORKOUT_RETRY          = "workout_retry"

// ExercisePlayer
const val A_PLAYER_BACK             = "player_back"
const val A_PLAYER_MUTE             = "player_mute"
const val A_PLAYER_FAVOURITE        = "player_favourite"
const val A_PLAYER_TAB_WORKOUT      = "player_tab_workout"
const val A_PLAYER_TAB_OVERVIEW     = "player_tab_overview"
const val A_PLAYER_MODE_REPS        = "player_mode_reps"
const val A_PLAYER_MODE_DURATION    = "player_mode_duration"
const val A_PLAYER_MODE_DROPDOWN    = "player_mode_dropdown_open"
const val A_PLAYER_MODE_SELECT      = "player_mode_select"
const val A_PLAYER_REPS_MINUS       = "player_reps_minus"
const val A_PLAYER_REPS_PLUS        = "player_reps_plus"
const val A_PLAYER_DURATION_MINUS   = "player_duration_minus"
const val A_PLAYER_DURATION_PLUS    = "player_duration_plus"
const val A_PLAYER_RESISTANCE_MINUS = "player_resistance_minus"
const val A_PLAYER_RESISTANCE_PLUS  = "player_resistance_plus"
const val A_PLAYER_START_SET        = "player_start_set"
const val A_PLAYER_STOP_SET         = "player_stop_set"
const val A_PLAYER_PANIC_STOP       = "player_panic_stop"
const val A_PLAYER_REST_SKIP        = "player_rest_skip"
const val A_PLAYER_SKIP_EXERCISE    = "player_skip_exercise"

// Programs tab
const val A_PROGRAMS_CREATE_OPEN   = "programs_create_open"
const val A_PROGRAMS_SAVED_OPEN    = "programs_saved_open"
const val A_PROGRAMS_TEMPLATES     = "programs_templates_open"
const val A_PROGRAMS_ADD_EXERCISES = "programs_builder_add_exercises"
const val A_PROGRAMS_SAVE          = "programs_builder_save"
const val A_PROGRAMS_START_NOW     = "programs_builder_start_now"
const val A_PROGRAMS_ITEM_EDIT     = "programs_item_edit"
const val A_PROGRAMS_ITEM_REMOVE   = "programs_item_remove"
const val A_PROGRAMS_EDIT_REPS     = "programs_edit_mode_reps"
const val A_PROGRAMS_EDIT_TIME     = "programs_edit_mode_time"
const val A_PROGRAMS_EDIT_SAVE     = "programs_edit_save"
const val A_PROGRAMS_EDIT_CANCEL   = "programs_edit_cancel"
const val A_PROGRAMS_DETAIL_DELETE = "programs_detail_delete"
const val A_PROGRAMS_DETAIL_START  = "programs_detail_start"

// Profile tab
const val A_PROFILE_CONNECT     = "profile_connect"
const val A_PROFILE_DISCONNECT  = "profile_disconnect"
const val A_PROFILE_LEADERBOARD = "profile_leaderboard_open"

// Activity tab
const val A_ACTIVITY_HISTORY         = "activity.history"
const val A_ACTIVITY_METRIC_VOLUME   = "activity.metric.volume"
const val A_ACTIVITY_METRIC_SESSIONS = "activity.metric.sessions"
const val A_ACTIVITY_METRIC_STREAK   = "activity.metric.streak"

// Settings
const val A_SETTINGS_UNITS_TOGGLE = "settings.units.toggle"

// ── Master action definition list ─────────────────────────────────────────────

val ALL_ACTION_DEFINITIONS: List<ActionDefinition> = listOf(
    // ── Global / nav bar ──────────────────────────────────────────────────────
    ActionDefinition(A_NAV_ACTIVITY,       "Activity Tab",         SCR_GLOBAL,   ExpectedOutcome.Navigate("activity")),
    ActionDefinition(A_NAV_WORKOUT,        "Workout Tab",          SCR_GLOBAL,   ExpectedOutcome.Navigate("workout")),
    ActionDefinition(A_NAV_PROGRAMS,       "Programs Tab",         SCR_GLOBAL,   ExpectedOutcome.Navigate("coaching")),
    ActionDefinition(A_NAV_DEVICE,         "Device Tab",           SCR_GLOBAL,   ExpectedOutcome.Navigate("device")),
    ActionDefinition(A_NAV_PROFILE,        "Profile Tab",          SCR_GLOBAL,   ExpectedOutcome.Navigate("profile")),
    ActionDefinition(A_NAV_DEBUG,          "Debug Tab",            SCR_GLOBAL,   ExpectedOutcome.Navigate("debug")),
    ActionDefinition(A_GLOBAL_CONNECT,     "TopBar Connect",       SCR_GLOBAL,   ExpectedOutcome.OpenSheet("device_picker")),
    ActionDefinition(A_GLOBAL_DISCONNECT,  "TopBar Disconnect",    SCR_GLOBAL,   ExpectedOutcome.StateChange("ble_disconnect")),
    // ── Device ───────────────────────────────────────────────────────────────
    ActionDefinition(A_DEVICE_CONNECT,       "Connect Device",     SCR_DEVICE,   ExpectedOutcome.OpenSheet("device_picker")),
    ActionDefinition(A_DEVICE_DISCONNECT,    "Disconnect",         SCR_DEVICE,   ExpectedOutcome.StateChange("ble_disconnect")),
    ActionDefinition(A_DEVICE_REPAIR,        "Check & Repair",     SCR_DEVICE,   ExpectedOutcome.Navigate("repair")),
    ActionDefinition(A_DEVICE_PICKER_SELECT, "Pick Device",        SCR_DEVICE,   ExpectedOutcome.StateChange("ble_connecting")),
    // ── Workout ───────────────────────────────────────────────────────────────
    ActionDefinition(A_WORKOUT_SEARCH_CHANGE,  "Search",             SCR_WORKOUT, ExpectedOutcome.StateChange("searchQuery")),
    ActionDefinition(A_WORKOUT_SEARCH_CLEAR,   "Clear Search",       SCR_WORKOUT, ExpectedOutcome.StateChange("searchCleared")),
    ActionDefinition(A_WORKOUT_FILTER_CHIP,    "Filter Chip",        SCR_WORKOUT, ExpectedOutcome.StateChange("filterApplied")),
    ActionDefinition(A_WORKOUT_FILTER_CLEAR,   "Clear Filters",      SCR_WORKOUT, ExpectedOutcome.StateChange("filterCleared")),
    ActionDefinition(A_WORKOUT_SORT_OPEN,      "Sort Menu Open",     SCR_WORKOUT, ExpectedOutcome.OpenSheet("sort_menu")),
    ActionDefinition(A_WORKOUT_SORT_SELECT,    "Sort Select",        SCR_WORKOUT, ExpectedOutcome.StateChange("sortOrder")),
    ActionDefinition(A_WORKOUT_EXERCISE_OPEN,  "Exercise Card Open", SCR_WORKOUT, ExpectedOutcome.OpenSheet("exercise_detail")),
    ActionDefinition(A_WORKOUT_EXERCISE_START, "Exercise Card Start",SCR_WORKOUT, ExpectedOutcome.Navigate("player")),
    ActionDefinition(A_WORKOUT_DETAIL_START,   "Detail Sheet Start", SCR_WORKOUT, ExpectedOutcome.Navigate("player")),
    ActionDefinition(A_WORKOUT_JUSTLIFT_OPEN,  "JustLift FAB",       SCR_WORKOUT, ExpectedOutcome.OpenSheet("just_lift")),
    ActionDefinition(A_WORKOUT_BANNER_STOP,    "Banner Stop",        SCR_WORKOUT, ExpectedOutcome.BleTx("PANIC_STOP")),
    ActionDefinition(A_WORKOUT_BANNER_DISMISS, "Banner Dismiss",     SCR_WORKOUT, ExpectedOutcome.StateChange("bannerDismissed")),
    ActionDefinition(A_WORKOUT_RETRY,          "Retry Load",         SCR_WORKOUT, ExpectedOutcome.StateChange("retryLoad")),
    // ── ExercisePlayer ────────────────────────────────────────────────────────
    ActionDefinition(A_PLAYER_BACK,             "Back",               SCR_PLAYER, ExpectedOutcome.Navigate("back")),
    ActionDefinition(A_PLAYER_MUTE,             "Mute",               SCR_PLAYER, ExpectedOutcome.StateChange("muteToggled")),
    ActionDefinition(A_PLAYER_FAVOURITE,        "Favourite",          SCR_PLAYER, ExpectedOutcome.StateChange("favouriteToggled")),
    ActionDefinition(A_PLAYER_TAB_WORKOUT,      "Tab: Workout",       SCR_PLAYER, ExpectedOutcome.StateChange("tab0")),
    ActionDefinition(A_PLAYER_TAB_OVERVIEW,     "Tab: Overview",      SCR_PLAYER, ExpectedOutcome.StateChange("tab1")),
    ActionDefinition(A_PLAYER_MODE_REPS,        "Mode: Reps",         SCR_PLAYER, ExpectedOutcome.StateChange("modeReps")),
    ActionDefinition(A_PLAYER_MODE_DURATION,    "Mode: Duration",     SCR_PLAYER, ExpectedOutcome.StateChange("modeDuration")),
    ActionDefinition(A_PLAYER_MODE_DROPDOWN,    "Mode Dropdown",      SCR_PLAYER, ExpectedOutcome.OpenSheet("mode_dropdown")),
    ActionDefinition(A_PLAYER_MODE_SELECT,      "Mode Select",        SCR_PLAYER, ExpectedOutcome.StateChange("modeSelected")),
    ActionDefinition(A_PLAYER_REPS_MINUS,       "Reps −",             SCR_PLAYER, ExpectedOutcome.StateChange("repsChanged")),
    ActionDefinition(A_PLAYER_REPS_PLUS,        "Reps +",             SCR_PLAYER, ExpectedOutcome.StateChange("repsChanged")),
    ActionDefinition(A_PLAYER_DURATION_MINUS,   "Duration −",         SCR_PLAYER, ExpectedOutcome.StateChange("durationChanged")),
    ActionDefinition(A_PLAYER_DURATION_PLUS,    "Duration +",         SCR_PLAYER, ExpectedOutcome.StateChange("durationChanged")),
    ActionDefinition(A_PLAYER_RESISTANCE_MINUS, "Resistance −",       SCR_PLAYER, ExpectedOutcome.StateChange("resistanceChanged")),
    ActionDefinition(A_PLAYER_RESISTANCE_PLUS,  "Resistance +",       SCR_PLAYER, ExpectedOutcome.StateChange("resistanceChanged")),
    ActionDefinition(A_PLAYER_START_SET,        "Start Set",          SCR_PLAYER, ExpectedOutcome.BleTx("START")),
    ActionDefinition(A_PLAYER_STOP_SET,         "Stop Set",           SCR_PLAYER, ExpectedOutcome.BleTx("STOP")),
    ActionDefinition(A_PLAYER_PANIC_STOP,       "Panic Stop",         SCR_PLAYER, ExpectedOutcome.BleTx("PANIC_STOP")),
    ActionDefinition(A_PLAYER_REST_SKIP,        "Rest: Skip",         SCR_PLAYER, ExpectedOutcome.StateChange("restSkipped")),
    ActionDefinition(A_PLAYER_SKIP_EXERCISE,    "Skip Exercise",      SCR_PLAYER, ExpectedOutcome.StateChange("exerciseSkipped")),
    // ── Programs ──────────────────────────────────────────────────────────────
    ActionDefinition(A_PROGRAMS_CREATE_OPEN,   "Create Program",     SCR_PROGRAMS, ExpectedOutcome.OpenSheet("program_builder")),
    ActionDefinition(A_PROGRAMS_SAVED_OPEN,    "Open Saved Prog.",   SCR_PROGRAMS, ExpectedOutcome.Navigate("program_detail")),
    ActionDefinition(A_PROGRAMS_TEMPLATES,     "Browse Templates",   SCR_PROGRAMS, ExpectedOutcome.Navigate("templates")),
    ActionDefinition(A_PROGRAMS_DETAIL_DELETE, "Delete Program",     SCR_PROGRAMS, ExpectedOutcome.StateChange("programDeleted")),
    ActionDefinition(A_PROGRAMS_DETAIL_START,  "Detail Start",       SCR_PROGRAMS, ExpectedOutcome.Navigate("player")),
    ActionDefinition(A_PROGRAMS_ADD_EXERCISES, "Add Exercises",      SCR_PROGRAMS, ExpectedOutcome.OpenSheet("exercise_picker")),
    ActionDefinition(A_PROGRAMS_SAVE,          "Save Program",       SCR_PROGRAMS, ExpectedOutcome.StateChange("programDraftSaved")),
    ActionDefinition(A_PROGRAMS_START_NOW,     "Start Now",          SCR_PROGRAMS, ExpectedOutcome.Navigate("player")),
    ActionDefinition(A_PROGRAMS_ITEM_EDIT,     "Edit Item",          SCR_PROGRAMS, ExpectedOutcome.Navigate("program_editor")),
    ActionDefinition(A_PROGRAMS_ITEM_REMOVE,   "Remove Item",        SCR_PROGRAMS, ExpectedOutcome.StateChange("itemRemoved")),
    ActionDefinition(A_PROGRAMS_EDIT_REPS,     "Edit: Mode Reps",    SCR_PROGRAMS, ExpectedOutcome.StateChange("editModeReps")),
    ActionDefinition(A_PROGRAMS_EDIT_TIME,     "Edit: Mode Time",    SCR_PROGRAMS, ExpectedOutcome.StateChange("editModeTime")),
    ActionDefinition(A_PROGRAMS_EDIT_SAVE,     "Edit: Save Changes", SCR_PROGRAMS, ExpectedOutcome.StateChange("editSaved")),
    ActionDefinition(A_PROGRAMS_EDIT_CANCEL,   "Edit: Cancel",       SCR_PROGRAMS, ExpectedOutcome.StateChange("editCancelled")),
    // ── Profile ───────────────────────────────────────────────────────────────
    ActionDefinition(A_PROFILE_CONNECT,     "Connect",              SCR_PROFILE, ExpectedOutcome.OpenSheet("device_picker")),
    ActionDefinition(A_PROFILE_DISCONNECT,  "Disconnect",           SCR_PROFILE, ExpectedOutcome.StateChange("ble_disconnect")),
    ActionDefinition(A_PROFILE_LEADERBOARD, "Leaderboard",          SCR_PROFILE, ExpectedOutcome.OpenSheet("leaderboard")),
    // ── Activity ───────────────────────────────────────────────────────────────────────────
    ActionDefinition(A_ACTIVITY_HISTORY,         "History",            SCR_ACTIVITY, ExpectedOutcome.Navigate("activity_history")),
    ActionDefinition(A_ACTIVITY_METRIC_VOLUME,   "Volume Metric",      SCR_ACTIVITY, ExpectedOutcome.Navigate("activity_metric_detail")),
    ActionDefinition(A_ACTIVITY_METRIC_SESSIONS, "Sessions Metric",    SCR_ACTIVITY, ExpectedOutcome.Navigate("activity_metric_detail")),
    ActionDefinition(A_ACTIVITY_METRIC_STREAK,   "Streak Metric",      SCR_ACTIVITY, ExpectedOutcome.Navigate("activity_metric_detail")),
    // ── Settings ──────────────────────────────────────────────────────────────────────────
    ActionDefinition(A_SETTINGS_UNITS_TOGGLE,    "Units Toggle",       SCR_SETTINGS, ExpectedOutcome.StateChange("unitSystem")),
)
