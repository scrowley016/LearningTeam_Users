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
  ('Amanda', 28, 'New York', 'Purple'),
  ('Andy', 31, 'Chicago', 'Orange'),
  ('Bob', 32, 'Chicago', 'Green'),
  ('Brenda', 35, 'Orlando', 'Yellow'),
  ('Charlie', 19, 'Los Angeles', 'Red'),
  ('Cathy', 22, 'Orlando', 'Blue'),
  ('Diana', 45, 'Seattle', 'Purple'),
  ('Derek', 42, 'San Diego', 'Green'),
  ('Eve', 30, 'Miami', 'Yellow'),
  ('Edgar', 30, 'Denver', 'Blue'),
  ('Frank', 27, 'Denver', 'Blue'),
  ('Fiona', 29, 'Austin', 'Green'),
  ('Grace', 33, 'Boston', 'Green'),
  ('George', 38, 'Dallas', 'Red'),
  ('Hank', 21, 'Austin', 'Orange'),
  ('Harry', 23, 'Detroit', 'Yellow'),
  ('Isla', 25, 'New York', 'Green'),
  ('Jack', 24, 'Chicago', 'Purple'),
  ('Jill', 26, 'Los Angeles', 'Red'),
  ('Kevin', 29, 'Miami', 'Blue'),
  ('Kathy', 31, 'Seattle', 'Orange'),
  ('Liam', 28, 'Boston', 'Purple'),
  ('Laura', 34, 'San Diego', 'Yellow'),
  ('Mike', 36, 'Denver', 'Green'),
  ('Mia', 22, 'Austin', 'Red'),
  ('Nina', 27, 'Detroit', 'Blue'),
  ('Oscar', 30, 'Orlando', 'Purple'),
  ('Olivia', 32, 'Dallas', 'Orange'),
  ('Paul', 29, 'Miami', 'Yellow'),
  ('Quinn', 21, 'Seattle', 'Red'),
  ('Rachel', 25, 'Boston', 'Green'),
  ('Sam', 28, 'Chicago', 'Blue'),
  ('Sophie', 30, 'Los Angeles', 'Purple'),
  ('Tom', 33, 'Denver', 'Orange'),
  ('Tina', 35, 'Austin', 'Yellow'),
  ('Uma', 22, 'Detroit', 'Red'),
  ('Victor', 26, 'Orlando', 'Green'),
  ('Wendy', 31, 'San Diego', 'Blue'),
  ('Xander', 34, 'Miami', 'Purple'),
  ('Yara', 29, 'Dallas', 'Orange'),
  ('Zoe', 23, 'Seattle', 'Yellow'),
  ('Aaron', 27, 'Boston', 'Red'),
  ('Bella', 30, 'Chicago', 'Green'),
  ('Cody', 32, 'Los Angeles', 'Blue'),
  ('Daisy', 24, 'Denver', 'Purple'),
  ('Ethan', 28, 'Austin', 'Orange'),
  ('Felicity', 31, 'Detroit', 'Yellow'),
  ('Gabe', 29, 'Orlando', 'Red'),
  ('Holly', 22, 'San Diego', 'Green'),
  ('Ian', 25, 'Miami', 'Blue'),
  ('Jasmine', 34, 'Dallas', 'Purple'),
  ('Kyle', 36, 'Seattle', 'Orange'),
  ('Liam', 26, 'Dallas', 'Teal');
