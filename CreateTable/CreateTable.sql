DROP TABLE IF EXISTS raw.videogamesales;
CREATE TABLE raw.videogamesales (
  rank            TEXT,
  name            TEXT,
  platform        TEXT,
  year_of_release TEXT,
  genre           TEXT,
  publisher       TEXT,
  na_sales        TEXT,
  eu_sales        TEXT,
  jp_sales        TEXT,
  other_sales     TEXT,
  global_sales    TEXT
);