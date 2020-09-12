-- Create Two Tables
CREATE TABLE us_accidents (
  Date VARCHAR(20) PRIMARY KEY,
  Country TEXT,
  State TEXT,
  Temperature INT,
  Day_Night VARCHAR(20)
  );

CREATE TABLE tesla_deaths (
  Date VARCHAR(20) PRIMARY KEY,
  Country TEXT,
  State TEXT,
  Deaths INT
  );
