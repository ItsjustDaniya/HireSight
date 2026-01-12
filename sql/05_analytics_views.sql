1️⃣ Clean base view
CREATE OR REPLACE VIEW vw_clean_hires AS
SELECT
    Candidate_ID,
    Source,
    University,
    Department,
    Location,
    Sourcing_Cost,
    Tenure_Months,
    Performance_Rating,
    Retained_90_Days,
    High_Quality_Hire
FROM hr_recruitment_data;

2️⃣ Source performance view
CREATE OR REPLACE VIEW vw_source_performance AS
SELECT
    Source,
    COUNT(*) AS Total_Hires,
    ROUND(AVG(Sourcing_Cost), 2) AS Cost_per_Hire,
    ROUND(AVG(Retained_90_Days) * 100, 2) AS Retention_90_Rate,
    ROUND(AVG(High_Quality_Hire) * 100, 2) AS Quality_of_Hire_Pct,
    ROUND(AVG(Tenure_Months), 1) AS Avg_Tenure
FROM hr_recruitment_data
GROUP BY Source;

3️⃣ University ROI view (only where applicable)
CREATE OR REPLACE VIEW vw_university_performance AS
SELECT
    University,
    COUNT(*) AS Total_Hires,
    ROUND(AVG(High_Quality_Hire) * 100, 2) AS Quality_of_Hire_Pct,
    ROUND(AVG(Tenure_Months), 1) AS Avg_Tenure
FROM hr_recruitment_data
WHERE University IS NOT NULL
GROUP BY University;

4️⃣ Hiring funnel view
CREATE OR REPLACE VIEW vw_hiring_funnel AS
SELECT
    Source,
    COUNT(*) AS Applications,
    SUM(Offer_Accepted) AS Offers_Accepted,
    SUM(Retained_90_Days) AS Retained_90_Days
FROM hr_recruitment_data
GROUP BY Source;