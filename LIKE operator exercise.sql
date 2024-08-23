-- Get customers whose
--	address contains 'trail' or 'avenue'
SELECT * 
FROM customers
WHERE address LIKE '%trail' OR 
	  address LIKE '%avenue%';

-- phone number ends with 9
-- SELECT * 
-- FROM customers
-- WHERE phone LIKE '%9' ;

-- customers whose phone numbers don't end with 9
SELECT *
FROM customers
WHERE phone NOT LIKE '%9'
 