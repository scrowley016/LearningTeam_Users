--
-- Warmup Database Setup
--

-- Create the database
CREATE DATABASE warmup_db WITH TEMPLATE = template0 ENCODING = 'UTF8';

-- Connect to the new database
\connect warmup_db

-- Drop existing table if re-running
DROP TABLE IF EXISTS users;

-- Create a sample table
CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER,
  city TEXT,
  favorite_color TEXT
);

-- Insert dummy data
INSERT INTO users (name, age, city, favorite_color) VALUES
  ('Alice', 25, 'New York', 'Blue'),
  ('Bob', 32, 'Chicago', 'Green'),
  ('Charlie', 19, 'Los Angeles', 'Red'),
  ('Diana', 45, 'Seattle', 'Purple'),
  ('Eve', 30, 'Miami', 'Yellow'),
  ('Frank', 27, 'Denver', 'Blue'),
  ('Grace', 33, 'Boston', 'Green'),
  ('Hank', 21, 'Austin', 'Orange');
