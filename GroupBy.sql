SELECT
country,
SUM(score)
FROM customers
GROUP BY country
HAVING SUM(SCORE)>700