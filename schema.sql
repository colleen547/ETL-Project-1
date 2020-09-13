-- Create Two Tables
CREATE TABLE us_accidents (
  Index Serial PRIMARY KEY,
  Date VARCHAR(20), 
  Country TEXT,
  State TEXT,
  Temperature INT,
  Day_Night VARCHAR(100)
  );

CREATE TABLE tesla_deaths (
  Index Serial Primary Key,
  Date VARCHAR(20),
  Country TEXT,
  State TEXT,
  Deaths Varchar(100)
  );
