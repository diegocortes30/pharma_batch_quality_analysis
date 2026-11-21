SELECT weekend, COUNT(*) AS batches
FROM Process
GROUP BY weekend;
