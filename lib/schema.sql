CREATE TABLE series (
  id PRIMARY KEY INTEGER,
  title TEXT,
  author_id INTEGER,
  sub-genre_id INTEGER
);

CREATE TABLE sub-genres (
  id PRIMARY KEY INTEGER,
  name INTEGER
);

CREATE TABLE author (
  id PRIMARY KEY INTEGER,
  name TEXT
);

CREATE TABLE books (
  id PRIMARY KEY INTEGER,
  title TEXT,
  year INTEGER,
  series_id INTEGER
);

CREATE TABLE characters (
  id PRIMARY KEY INTEGER,
  name TEXT,
  motto TEXT,
  species TEXT,
  author_id = INTEGER
);

CREATE TABLE character_books (
  id PRIMARY KEY INTEGER,
  character_id INTEGER,
  book_id INTEGER
);
