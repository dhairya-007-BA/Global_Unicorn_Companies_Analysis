Select Continent, COUNT(*) AS Unicorn_Count
FROM startups_clean
GROUP BY Continent
ORDER BY Unicorn_Count DESC;
