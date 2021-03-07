DROP TABLE IF EXISTS links;

CREATE TABLE links (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  maincategory TEXT NOT NULL,
  subcategory TEXT NOT NULL,
  urlname TEXT UNIQUE NOT NULL,
  urllocation TEXT NOT NULL
);