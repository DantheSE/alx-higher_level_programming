-- script that lists all the scores in second table greater than or equals to ten
SELECT score, name FROM second_table WHERE score >= 10 ORDER BY score DESC;