-- lists the number of records with the same score in second table in the database
SELECT score, COUNT(1) AS NUMBER FROM second_table
GROUP BY score
ORDER BY number DESC;