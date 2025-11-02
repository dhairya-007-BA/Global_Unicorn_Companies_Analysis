SELECT Country, COUNT(*) AS Unicorn_Count
from startups_clean
GROUP BY Country
ORDER BY Unicorn_Count DESC
LIMIT 10;
