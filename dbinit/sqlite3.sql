CREATE TABLE IF NOT EXISTS carddav_migrations (
	ID integer NOT NULL PRIMARY KEY,
	filename VARCHAR(64) NOT NULL,
	processed_at TIME NOT NULL DEFAULT CURRENT_TIMESTAMP,

	UNIQUE(filename)
);
