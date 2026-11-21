SELECT l.strength,
       COUNT(*) AS batches,
       ROUND(AVG(p."main_CompForce mean"), 2) AS avg_comp_force,
       ROUND(AVG(l.dissolution_min), 2) AS avg_dissolution_min
FROM Laboratory AS l
JOIN Process AS p
    ON l.batch = p.batch
GROUP BY l.strength;
