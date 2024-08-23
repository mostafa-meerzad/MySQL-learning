-- LIKE operator
-- LIKE operator is used to find a match 
-- the "%" symbol matches any number of characters like a general selector
-- the "_" symbol matches only one character 

SELECT *
FROM customers
-- WHERE last_name LIKE 'brushfield' -- exact match for 'brushfield'
-- WHERE last_name LIKE '%ey' -- any number of characters and ends with 'ey'
-- WHERE last_name LIKE 'be%  -- 'be' followed by any number of characters
WHERE last_name LIKE '%b%';  -- any number of characters before or after 'b'

SELECT *
FROM customers
WHERE last_name LIKE "_____y"; -- match any last_name that is exactly 6 characters long and ends with "y"