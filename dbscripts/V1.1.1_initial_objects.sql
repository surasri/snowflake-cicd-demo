-- v1.1.1_INITIAL_OBJECTS.SQL
-- Initial objects for your project

-- 1️⃣ Create the target schema if it doesn't exist
--CREATE SCHEMA IF NOT EXISTS DEMO;

-- 2️⃣ Switch the session to the new schema
--USE SCHEMA DEMO;

-- 3️⃣ Create tables safely (idempotent)
CREATE TABLE IF NOT EXISTS FIRST_TABLE_CICD (
    FIRST_NAME VARCHAR(100),
    LAST_NAME VARCHAR(100)
);

-- Add more objects here as needed
-- CREATE TABLE IF NOT EXISTS ANOTHER_TABLE (...);
-- CREATE VIEW IF NOT EXISTS SOME_VIEW AS ...;
