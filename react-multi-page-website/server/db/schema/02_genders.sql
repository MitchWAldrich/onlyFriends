DROP TABLE IF EXISTS genders CASCADE;

CREATE TABLE genders (
  id SERIAL PRIMARY KEY NOT NULL,
  male BOOLEAN,
  female BOOLEAN,
  non_binary BOOLEAN,
  not_disclosed BOOLEAN
);