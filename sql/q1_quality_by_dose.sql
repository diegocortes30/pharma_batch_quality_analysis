SELECT strength,
       COUNT(*) AS batches,
       ROUND(AVG(dissolution_min), 2) AS avg_dissolution_min,
       MIN(dissolution_min) AS min_dissolution_min,
       MAX(dissolution_min) AS max_dissolution_min,
       ROUND(AVG(impurities_total), 2) AS avg_impurities_total,
       MIN(impurities_total) AS min_impurities_total,
       MAX(impurities_total) AS max_impurities_total
FROM Laboratory
GROUP BY strength;
