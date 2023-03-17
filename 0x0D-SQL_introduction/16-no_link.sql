-- Lists all records of the table second_table
-- Dont list rows without a name value
-- Records should be listed in Descending order
SELECT `score`, `name`
FROM `second_table`
WHERE `name` != ""
ORDER BY `score` DESC;
