-- ==========================================
-- DATABASE & SCHEMA SETUP
-- ==========================================

CREATE DATABASE IF NOT EXISTS NYPD_DB;
USE DATABASE NYPD_DB;

CREATE SCHEMA IF NOT EXISTS RAW;
CREATE SCHEMA IF NOT EXISTS CLEANED;
CREATE SCHEMA IF NOT EXISTS INSIGHTS;

USE SCHEMA RAW;

-- ==========================================
-- FILE FORMAT
-- ==========================================

CREATE OR REPLACE FILE FORMAT NYPD_CSV_FORMAT
TYPE = 'CSV'
FIELD_OPTIONALLY_ENCLOSED_BY = '"'
SKIP_HEADER = 1
NULL_IF = ('NULL', '');

-- ==========================================
-- INTERNAL STAGE
-- ==========================================

CREATE OR REPLACE STAGE NYPD_STAGE
FILE_FORMAT = NYPD_CSV_FORMAT;