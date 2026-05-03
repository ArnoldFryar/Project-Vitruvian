-- Store a compact profile avatar payload on the user's profile row.
-- The app writes a small JPEG data URI, not the original device photo URI.
ALTER TABLE profiles
ADD COLUMN IF NOT EXISTS avatar_data_uri TEXT;