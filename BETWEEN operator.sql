-- BETWEEN operator
-- checks if the value is in the provided range or not, range ends are inclusive
-- column BETWEEN value1 AND value2
SELECT * 
FROM customers
-- WHERE points >= 1000 AND points <= 3000;
WHERE points BETWEEN 1000 AND 3000; -- points that are >= 1000 and <= 3000 including 1000 and 3000