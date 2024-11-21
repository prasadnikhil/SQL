SELECT w1.id
FROM weather AS w1
INNER JOIN weather AS w2
ON w1.recordDate - INTERVAL 1 DAY = w2.recordDate
WHERE w1.temperature > w2.temperature;
