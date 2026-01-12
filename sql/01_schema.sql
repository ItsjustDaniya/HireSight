CREATE DATABASE IF NOT EXISTS hr_analytics;
USE hr_analytics;

DROP TABLE IF EXISTS hr_recruitment_data;

CREATE TABLE hr_recruitment_data (
    Candidate_ID VARCHAR(20) PRIMARY KEY,
    Name VARCHAR(50),
    Gender VARCHAR(20),
    Source VARCHAR(50),
    University VARCHAR(100),
    Location VARCHAR(50),
    Department VARCHAR(50),
    Application_Date DATE,
    Hire_Date DATE,
    Sourcing_Cost DECIMAL(10,2),
    Tenure_Months INT,
    Performance_Rating DECIMAL(3,1),
    Retained_90_Days INT,
    Offer_Accepted INT,
    High_Quality_Hire TINYINT
);
