SELECT Industry, COUNT(*) AS Unicorn_Count
FROM startups_clean
GROUP BY Industry
ORDER BY Unicorn_Count DESC
LIMIT 10;