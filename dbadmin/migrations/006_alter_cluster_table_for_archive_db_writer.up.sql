GRANT SELECT, INSERT, UPDATE, DELETE ON cluster TO archive_db_writer;
ALTER TABLE cluster ALTER COLUMN status DROP NOT NULL;
ALTER TABLE cluster ALTER COLUMN version DROP NOT NULL;
