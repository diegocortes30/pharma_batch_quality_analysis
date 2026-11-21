SELECT p.code,
       COUNT(*) AS batches,
       ROUND(AVG(p.startup_waste / n."Normalisation factor"), 2) AS avg_normalized_waste
FROM Process AS p
JOIN Normalization AS n
    ON p.code = n."Product code"
GROUP BY p.code
ORDER BY avg_normalized_waste DESC;
