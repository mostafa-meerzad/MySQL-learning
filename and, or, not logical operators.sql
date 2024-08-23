-- Logical operators alow us to combine multiple conditions to filter the data 


-- AND 
SELECT * 
FROM customers
WHERE birth_date > '1990-01-01' AND points > 1000;

-- OR
SELECT * 
FROM customers
WHERE birth_date > '1990-01-01' OR points > 3000;

-- NOT
SELECT * 
FROM customers
WHERE NOT birth_date > '1990-01-01';

-- A cool trick for NOT Logical operator
-- instead of using the NOT Operator just negate the operands!
-- operator -- negated 
-- AND      -- OR
-- OR       -- AND
-- >        -- <=
-- <        -- >=
-- =        -- !=
-- >=       -- <
-- <=       -- >
-- !=       -- =

SELECT * 
FROM customers
WHERE NOT  not NOT (birth_date > '1990-01-01' OR points > 1000)  -- negated query
-- WHERE (birth_date <= '1990-01-01' AND points <= 1000) -- negated using operator conversion 