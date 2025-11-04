SELECT Unicorn_Year, COUNT(*) AS Total_Unicorns
FROM startups_clean
GROUP BY Unicorn_Year
ORDER BY Unicorn_Year;
