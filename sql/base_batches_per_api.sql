SELECT api_code, COUNT(*) AS batches
FROM Laboratory
GROUP BY api_code;
