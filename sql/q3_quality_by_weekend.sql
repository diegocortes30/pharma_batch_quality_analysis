SELECT p.weekend,
       COUNT(*) AS batches,
       ROUND(AVG(l.impurities_total), 2) AS avg_total_impurities,
       ROUND(AVG(l.dissolution_min), 2) AS avg_dissolution_min
FROM Laboratory AS l
JOIN Process AS p
    ON l.batch = p.batch
GROUP BY p.weekend;
