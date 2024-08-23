-- the WHERE clause is used to filter the SELECt result

SELECT * FROM customers WHERE points > 3000; -- you just provide a condition after WHERE 

-- comparison opeators
-- > greater than
-- < less than
-- >= greater than or equal to
-- <= less than or equal to
-- != not equal
-- <> not equla

 -- in general when dealing with string values use '' or "" by convention ''
 
SELECT * 
FROM customers 
WHERE state = 'va';

SELECT * 
FROM customers 
WHERE state != 'va';

SELECT * 
FROM customers 
WHERE points >= 2000;

SELECT * 
FROM customers 
WHERE state <> 'va';

-- data values should also be wrapped with '' just like string values, standard format 'yyyy-mm-dd'
SELECT * 
FROM customers
WHERE birth_date > '1990-01-01'

