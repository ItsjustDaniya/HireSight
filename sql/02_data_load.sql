USE hr_analytics;

-- Enable local infile (if required)
SET GLOBAL local_infile = 1;

LOAD DATA LOCAL INFILE 'C:/Users/Daniya Ghoshal/Desktop/BTECH/DA PRJ/HireSight/hr_recruitment_data.csv'
INTO TABLE hr_recruitment_data
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;
