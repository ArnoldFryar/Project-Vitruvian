-- Add scheduled_days column to programs table
-- Stores a JSON array of DayOfWeek names, e.g. ["MONDAY","WEDNESDAY","FRIDAY"]
ALTER TABLE programs
ADD COLUMN IF NOT EXISTS scheduled_days JSONB DEFAULT '[]'::jsonb;
