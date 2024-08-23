-- look for the records that are missing an arritbute
-- use the IS NULL operator
-- for the opposite of null values use IS NOT NULL

SELECT *
FROM customers
-- WHERE phone IS NULL;

WHERE phone IS NOT NULL;

-- exercise
-- get the orders that are not shipped

SELECT *
FROM orders
WHERE shipper_id IS NULL;