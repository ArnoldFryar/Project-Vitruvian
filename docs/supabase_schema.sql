-- ═══════════════════════════════════════════════════════════════════════════
-- Vitruvian Cloud Sync — Supabase SQL Schema
-- ═══════════════════════════════════════════════════════════════════════════
--
-- Run this in the Supabase SQL Editor (Dashboard → SQL Editor → New Query).
-- All tables use Row Level Security (RLS) so each user can only access
-- their own rows.  The anon key is safe for mobile clients.
--

-- ─── profiles ──────────────────────────────────────────────────────────────

CREATE TABLE IF NOT EXISTS profiles (
    id          UUID PRIMARY KEY DEFAULT gen_random_uuid(),
    user_id     UUID NOT NULL REFERENCES auth.users(id) ON DELETE CASCADE,
    display_name TEXT,
    created_at  BIGINT NOT NULL DEFAULT (extract(epoch from now()) * 1000)::bigint,
    updated_at  BIGINT NOT NULL DEFAULT (extract(epoch from now()) * 1000)::bigint,
    UNIQUE(user_id)
);

ALTER TABLE profiles ENABLE ROW LEVEL SECURITY;

CREATE POLICY "Users can view own profile"
    ON profiles FOR SELECT
    USING (auth.uid() = user_id);

CREATE POLICY "Users can insert own profile"
    ON profiles FOR INSERT
    WITH CHECK (auth.uid() = user_id);

CREATE POLICY "Users can update own profile"
    ON profiles FOR UPDATE
    USING (auth.uid() = user_id);


-- ─── devices ───────────────────────────────────────────────────────────────

CREATE TABLE IF NOT EXISTS devices (
    id          UUID PRIMARY KEY DEFAULT gen_random_uuid(),
    user_id     UUID NOT NULL REFERENCES auth.users(id) ON DELETE CASCADE,
    device_id   TEXT NOT NULL,
    device_name TEXT DEFAULT '',
    platform    TEXT DEFAULT 'android',
    app_version TEXT DEFAULT '',
    last_sync_at BIGINT,
    created_at  BIGINT NOT NULL DEFAULT (extract(epoch from now()) * 1000)::bigint,
    UNIQUE(user_id, device_id)
);

ALTER TABLE devices ENABLE ROW LEVEL SECURITY;

CREATE POLICY "Users can manage own devices"
    ON devices FOR ALL
    USING (auth.uid() = user_id)
    WITH CHECK (auth.uid() = user_id);


-- ─── programs ──────────────────────────────────────────────────────────────

CREATE TABLE IF NOT EXISTS programs (
    id          TEXT NOT NULL,
    user_id     UUID NOT NULL REFERENCES auth.users(id) ON DELETE CASCADE,
    name        TEXT NOT NULL DEFAULT '',
    exercise_count INTEGER DEFAULT 0,
    items       JSONB DEFAULT '[]'::jsonb,
    sort_order  INTEGER DEFAULT 0,
    device_id   TEXT DEFAULT '',
    updated_at  BIGINT NOT NULL DEFAULT 0,
    deleted_at  BIGINT,
    PRIMARY KEY (user_id, id)
);

ALTER TABLE programs ENABLE ROW LEVEL SECURITY;

CREATE POLICY "Users can manage own programs"
    ON programs FOR ALL
    USING (auth.uid() = user_id)
    WITH CHECK (auth.uid() = user_id);


-- ─── sessions ──────────────────────────────────────────────────────────────

CREATE TABLE IF NOT EXISTS sessions (
    id          TEXT NOT NULL,
    user_id     UUID NOT NULL REFERENCES auth.users(id) ON DELETE CASCADE,
    program_id  TEXT,
    name        TEXT DEFAULT '',
    started_at  BIGINT DEFAULT 0,
    ended_at    BIGINT DEFAULT 0,
    total_reps  INTEGER DEFAULT 0,
    total_sets  INTEGER DEFAULT 0,
    total_volume_kg REAL DEFAULT 0,
    duration_sec INTEGER DEFAULT 0,
    device_id   TEXT DEFAULT '',
    updated_at  BIGINT NOT NULL DEFAULT 0,
    deleted_at  BIGINT,
    PRIMARY KEY (user_id, id)
);

ALTER TABLE sessions ENABLE ROW LEVEL SECURITY;

CREATE POLICY "Users can manage own sessions"
    ON sessions FOR ALL
    USING (auth.uid() = user_id)
    WITH CHECK (auth.uid() = user_id);


-- ─── analytics_logs ────────────────────────────────────────────────────────

CREATE TABLE IF NOT EXISTS analytics_logs (
    id          TEXT NOT NULL,
    user_id     UUID NOT NULL REFERENCES auth.users(id) ON DELETE CASCADE,
    start_time_ms BIGINT DEFAULT 0,
    end_time_ms   BIGINT DEFAULT 0,
    duration_sec  INTEGER DEFAULT 0,
    program_name  TEXT,
    day_name      TEXT,
    exercise_names JSONB DEFAULT '[]'::jsonb,
    total_sets    INTEGER DEFAULT 0,
    total_reps    INTEGER DEFAULT 0,
    total_volume_kg DOUBLE PRECISION DEFAULT 0,
    volume_available BOOLEAN DEFAULT true,
    heaviest_lift_lb INTEGER DEFAULT 0,
    calories      INTEGER DEFAULT 0,
    created_at    BIGINT DEFAULT 0,
    exercise_sets JSONB DEFAULT '[]'::jsonb,
    device_id     TEXT DEFAULT '',
    updated_at    BIGINT NOT NULL DEFAULT 0,
    PRIMARY KEY (user_id, id)
);

ALTER TABLE analytics_logs ENABLE ROW LEVEL SECURITY;

CREATE POLICY "Users can manage own analytics"
    ON analytics_logs FOR ALL
    USING (auth.uid() = user_id)
    WITH CHECK (auth.uid() = user_id);


-- ─── custom_exercises ──────────────────────────────────────────────────────

CREATE TABLE IF NOT EXISTS custom_exercises (
    id          TEXT NOT NULL,
    user_id     UUID NOT NULL REFERENCES auth.users(id) ON DELETE CASCADE,
    name        TEXT NOT NULL DEFAULT '',
    primary_muscle_group TEXT DEFAULT '',
    secondary_muscle_group TEXT DEFAULT '',
    default_tracking_type TEXT DEFAULT 'REPS',
    default_mode TEXT,
    notes       TEXT DEFAULT '',
    per_side    BOOLEAN DEFAULT false,
    is_favorite BOOLEAN DEFAULT false,
    device_id   TEXT DEFAULT '',
    updated_at  BIGINT NOT NULL DEFAULT 0,
    deleted_at  BIGINT,
    PRIMARY KEY (user_id, id)
);

ALTER TABLE custom_exercises ENABLE ROW LEVEL SECURITY;

CREATE POLICY "Users can manage own exercises"
    ON custom_exercises FOR ALL
    USING (auth.uid() = user_id)
    WITH CHECK (auth.uid() = user_id);


-- ─── user_settings ─────────────────────────────────────────────────────────

CREATE TABLE IF NOT EXISTS user_settings (
    user_id     UUID PRIMARY KEY REFERENCES auth.users(id) ON DELETE CASCADE,
    unit_system TEXT DEFAULT 'IMPERIAL_LB',
    theme_mode  TEXT DEFAULT 'SYSTEM',
    just_lift_defaults JSONB DEFAULT '{}'::jsonb,
    led_colors  JSONB DEFAULT '{}'::jsonb,
    device_id   TEXT DEFAULT '',
    updated_at  BIGINT NOT NULL DEFAULT 0
);

ALTER TABLE user_settings ENABLE ROW LEVEL SECURITY;

CREATE POLICY "Users can manage own settings"
    ON user_settings FOR ALL
    USING (auth.uid() = user_id)
    WITH CHECK (auth.uid() = user_id);


-- ─── exercise_history ───────────────────────────────────────────────────────

CREATE TABLE IF NOT EXISTS exercise_history (
    id          TEXT NOT NULL,
    user_id     UUID NOT NULL REFERENCES auth.users(id) ON DELETE CASCADE,
    session_id  TEXT NOT NULL,
    exercise_name TEXT NOT NULL DEFAULT '',
    set_count   INTEGER DEFAULT 0,
    total_reps  INTEGER DEFAULT 0,
    total_volume_kg REAL DEFAULT 0,
    heaviest_weight_lb INTEGER DEFAULT 0,
    completed_at BIGINT DEFAULT 0,
    device_id   TEXT DEFAULT '',
    updated_at  BIGINT NOT NULL DEFAULT 0,
    PRIMARY KEY (user_id, id)
);

ALTER TABLE exercise_history ENABLE ROW LEVEL SECURITY;

CREATE POLICY "Users can manage own exercise history"
    ON exercise_history FOR ALL
    USING (auth.uid() = user_id)
    WITH CHECK (auth.uid() = user_id);


-- ─── set_history ───────────────────────────────────────────────────────────

CREATE TABLE IF NOT EXISTS set_history (
    id          TEXT NOT NULL,
    user_id     UUID NOT NULL REFERENCES auth.users(id) ON DELETE CASCADE,
    exercise_history_id TEXT NOT NULL,
    session_id  TEXT NOT NULL,
    exercise_name TEXT NOT NULL DEFAULT '',
    set_index   INTEGER DEFAULT 0,
    reps        INTEGER DEFAULT 0,
    weight_lb   INTEGER DEFAULT 0,
    volume_kg   REAL DEFAULT 0,
    duration_sec INTEGER DEFAULT 0,
    completed_at BIGINT DEFAULT 0,
    device_id   TEXT DEFAULT '',
    updated_at  BIGINT NOT NULL DEFAULT 0,
    PRIMARY KEY (user_id, id)
);

ALTER TABLE set_history ENABLE ROW LEVEL SECURITY;

CREATE POLICY "Users can manage own set history"
    ON set_history FOR ALL
    USING (auth.uid() = user_id)
    WITH CHECK (auth.uid() = user_id);


-- ─── Indexes for faster sync queries ──────────────────────────────────────

CREATE INDEX IF NOT EXISTS idx_programs_updated ON programs(user_id, updated_at);
CREATE INDEX IF NOT EXISTS idx_sessions_updated ON sessions(user_id, updated_at);
CREATE INDEX IF NOT EXISTS idx_analytics_updated ON analytics_logs(user_id, updated_at);
CREATE INDEX IF NOT EXISTS idx_exercises_updated ON custom_exercises(user_id, updated_at);
CREATE INDEX IF NOT EXISTS idx_exercise_history_updated ON exercise_history(user_id, updated_at);
CREATE INDEX IF NOT EXISTS idx_set_history_updated ON set_history(user_id, updated_at);
