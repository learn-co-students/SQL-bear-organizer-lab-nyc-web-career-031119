-- before do
--   @db = SQLite3::Database.new(':memory:')
--   @sql_runner = SQLRunner.new(@db)
--   @sql_runner.execute_create_file
-- end

CREATE TABLE bears(
        id INTEGER PRIMARY KEY,
        name TEXT,
        age INTEGER,
        gender TEXT,
        color TEXT,
        temperament TEXT,
        alive BOOLEAN);
