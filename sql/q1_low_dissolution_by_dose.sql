SELECT strength, COUNT(*) AS batches
FROM Laboratory
WHERE dissolution_min < 80
GROUP BY strength
ORDER BY batches DESC;
