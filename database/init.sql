-- Sample DB initialization

-- Initialising a DB and it runs automatically when the DB container starts
-- when the container starts for the first time

-- Users table to store basic user information
-- Schema kept minimal for demonstration purposes

CREATE TABLE IF NOT EXISTS users (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100)
);