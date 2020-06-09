-- CREATE TABLE characters (
--     id INTEGER PRIMARY KEY,
--     name TEXT,
--     species TEXT,
--     motto TEXT,
--     author_id INTEGER
-- );

UPDATE characters
SET species = 'Martian'
WHERE id = 8
