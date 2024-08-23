-- SELECT * FROM customers; -- gets all the data/columns from the specified column

-- SELECT 
	-- first_name,
    -- last_name,
    -- points,
    -- points * 10 / 2, -- perform a mathematical operation, the expression itself will be the column-name
    -- (points + 10) * 100 AS discount, -- perform a mathematical operation and give it an alias
    -- points * .1 AS "discount factor"  
-- FROM customers;

SELECT 
	DISTINCT state -- distinct keyword is used to remove duplicated values from the SELECT result
FROM customers;
