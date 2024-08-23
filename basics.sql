USE sql_store;

-- SELECT
-- customer_id, first_name, last_name 
-- FROM customers;

-- SELECT * 
-- FROM customers;

-- order of commands does matter if mixed you get a syntax error
-- SELECT first_name, last_name
-- FROM customers
-- WHERE customer_id = 1;
 -- ORDER BY first_name; 

-- all the other commands listed after the SELECT clause are optional and can be ignored
SELECT * FROM customers; -- which returns all the data about customers in the customers table

-- you can display something like a message using SELECT clause, like so
SELECT 1,2,5;
 
