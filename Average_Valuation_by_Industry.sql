Select Industry, AVG(Valuation_B) AS Average_Valuation
FROM startups_clean
GROUP BY Industry
ORDER BY Average_Valuation DESC
LIMIT 10;