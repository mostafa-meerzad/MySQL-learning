-- ORDER BY 
-- sort the query results
-- data are sorted by their primary-key by default
SELECT *
FROM customers;

-- values sorted by the first_name column, by default in ascending order
SELECT *
FROM customers
ORDER BY first_name;

-- values sorted by the column, descending order
SELECT *
FROM customers
ORDER BY first_name DESC; -- DSEC keyword to sort in descending order 
 
 -- values sorted by the first_name column, by default in ascending order
SELECT *
FROM customers
ORDER BY state, first_name; -- sorted by state, records with similar state are sorted by first_name column

-- if more than one column is provided all records are sorted based on the first column-name
-- then if there are more than one record with similar values for the first column they are sorted amoung themselfs

-- mix of orders
SELECT *
FROM customers
ORDER BY state DESC, first_name; -- sorted by state in descending order, records with similar state are sorted by first_name column


-- in MySQL you can sort the data even with the columns that are not selected, 
-- this behavior might not be true for other DBMS's 
SELECT first_name, last_name
FROM customers
ORDER BY birth_date;

-- you can sort the selected columns by their column positions NOT A GOOD PRACTICE
SELECT first_name, last_name, birth_date
FROM customers
ORDER BY 2, 1;

-- EXERCISE
-- get order_items with id 2 and sort them in a descending order by their total price

SELECT *, quantity * unit_price AS total_price
FROM order_items
WHERE order_id = 2
ORDER BY (unit_price * quantity) DESC;