DROP TABLE IF EXISTS interests CASCADE;

CREATE TABLE interests (
  id SERIAL PRIMARY KEY NOT NULL,
  user_id INTEGER REFERENCES users(id) ON DELETE CASCADE,
  books BOOLEAN,
  tv_movies BOOLEAN,
  fitness BOOLEAN,
  hiking BOOLEAN,
  arts_culture BOOLEAN,
  music BOOLEAN,
  gaming BOOLEAN,
  travel BOOLEAN,
  studying BOOLEAN,
  sports BOOLEAN,
  eating_out BOOLEAN,
  going_out BOOLEAN,
  other BOOLEAN
);