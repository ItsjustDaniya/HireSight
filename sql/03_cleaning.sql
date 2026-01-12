USE hr_analytics;

-- Remove invalid costs
UPDATE hr_recruitment_data
SET Sourcing_Cost = NULL
WHERE Sourcing_Cost < 0;

-- Ensure retention flag is binary
UPDATE hr_recruitment_data
SET Retained_90_Days = 0
WHERE Retained_90_Days NOT IN (0,1);

-- Handle missing universities (intentional, not forced)
-- Campus hires have universities, others may not

-- Remove rows without hire date (not hired)
DELETE FROM hr_recruitment_data
WHERE Hire_Date IS NULL;
