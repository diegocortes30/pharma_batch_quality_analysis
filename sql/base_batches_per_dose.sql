SELECT strength, COUNT(*) AS batches
FROM Laboratory
GROUP BY strength
ORDER BY batches DESC;
