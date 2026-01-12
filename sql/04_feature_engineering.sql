USE hr_analytics;

-- Create Quality of Hire flag
UPDATE hr_recruitment_data
SET High_Quality_Hire =
    CASE
        WHEN Performance_Rating >= 4
             AND Tenure_Months >= 12
             AND Retained_90_Days = 1
        THEN 1
        ELSE 0
    END;
