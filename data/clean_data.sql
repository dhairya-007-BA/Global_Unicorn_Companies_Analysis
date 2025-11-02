DROP TABLE IF EXISTS startups_clean;

CREATE TABLE startups_clean AS
SELECT
    TRIM("Company") AS Company,
    TRIM("Industry") AS Industry,
    TRIM("City") AS City,
    TRIM("Country") AS Country,
    TRIM("Continent") AS Continent,
    
    -- Extract year from date joined (e.g., "2017-04-07" → 2017)
    CAST(substr("Date Joined", 1, 4) AS INTEGER) AS Unicorn_Year,
    
    CAST(NULLIF("Year Founded", '') AS INTEGER) AS Founded_Year,
    
    -- Clean valuation and funding columns
    CAST(REPLACE(REPLACE(REPLACE("Valuation", '$', ''), 'B', ''), ',', '') AS REAL) AS Valuation_B,
    CAST(REPLACE(REPLACE(REPLACE("Funding", '$', ''), 'M', ''), ',', '') AS REAL) AS Funding_M,
    
    TRIM("Select Investors") AS Investors
FROM startup_data
WHERE Company IS NOT NULL;
