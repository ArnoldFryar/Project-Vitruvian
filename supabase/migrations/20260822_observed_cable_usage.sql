ALTER TABLE public.set_history
    ADD COLUMN IF NOT EXISTS num_cables INTEGER NOT NULL DEFAULT 2,
    ADD COLUMN IF NOT EXISTS planned_num_cables INTEGER NOT NULL DEFAULT 2,
    ADD COLUMN IF NOT EXISTS cable_execution_mode TEXT NOT NULL DEFAULT 'UNKNOWN',
    ADD COLUMN IF NOT EXISTS cable_detection_confidence INTEGER NOT NULL DEFAULT 0;

ALTER TABLE public.set_history
    DROP CONSTRAINT IF EXISTS set_history_num_cables_check,
    ADD CONSTRAINT set_history_num_cables_check CHECK (num_cables BETWEEN 1 AND 2),
    DROP CONSTRAINT IF EXISTS set_history_planned_num_cables_check,
    ADD CONSTRAINT set_history_planned_num_cables_check CHECK (planned_num_cables BETWEEN 1 AND 2),
    DROP CONSTRAINT IF EXISTS set_history_cable_detection_confidence_check,
    ADD CONSTRAINT set_history_cable_detection_confidence_check
        CHECK (cable_detection_confidence BETWEEN 0 AND 100);
