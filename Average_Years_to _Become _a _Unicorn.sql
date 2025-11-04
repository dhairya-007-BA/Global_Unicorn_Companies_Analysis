SELECT Industry,
       ROUND(AVG(Unicorn_Year - Founded_Year), 2) AS Avg_Years_To_Unicorn
FROM startups_clean
WHERE Unicorn_Year IS NOT NULL AND Founded_Year IS NOT NULL
GROUP BY Industry
ORDER BY Avg_Years_To_Unicorn ASC;
