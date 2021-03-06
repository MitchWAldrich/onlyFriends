DROP TABLE IF EXISTS photos CASCADE;

CREATE TABLE photos (
  id SERIAL PRIMARY KEY NOT NULL,
  user_id INTEGER REFERENCES users(id) ON DELETE CASCADE,
  photo1_url VARCHAR(255) NOT NULL,
  photo2_url VARCHAR(255) NOT NULL,
  photo3_url VARCHAR(255) NOT NULL,
  photo4_url VARCHAR(255) NOT NULL
);