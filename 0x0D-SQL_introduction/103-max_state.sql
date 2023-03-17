-- Shows the maximum temberature of each State(Ordered by State Name)
SELECT `state`, MAX(`value`) AS `max_temp`
FROM `temperatures`
GROUP BY `state`
ORDER BY `state` ASC;
