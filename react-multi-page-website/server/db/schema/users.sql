DROP TABLE IF EXISTS users CASCADE;
-- DROP TABLE IF EXISTS photos CASCADE;

CREATE TABLE users (
  id SERIAL PRIMARY KEY NOT NULL,
  first_name VARCHAR(50) NOT NULL,
  last_name VARCHAR(50) NOT NULL,
  email VARCHAR(50) NOT NULL,
  password VARCHAR(50) NOT NULL,
  date_of_birth DATE NOT NULL,
  address VARCHAR(255) NOT NULL,
  gender VARCHAR(255) NOT NULL,
  about_me TEXT NOT NULL,
  starsign BOOLEAN DEFAULT false,
  vaccinated BOOLEAN NOT NULL
);

-- CREATE TABLE photos (
--   id SERIAL PRIMARY KEY NOT NULL,
--   user_id INTEGER REFERENCES users(id) ON DELETE CASCADE,
--   photo1_url VARCHAR(255) NOT NULL,
--   photo2_url VARCHAR(255) NOT NULL,
--   photo3_url VARCHAR(255) NOT NULL,
--   photo4_url VARCHAR(255) NOT NULL
-- );