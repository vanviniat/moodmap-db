ALTER TABLE MoodMap.emotion
MODIFY COLUMN emotion TINYTEXT
COLLATE utf8mb4_general_ci NOT NULL;
