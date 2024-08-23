-- get customers whose

SELECT * 
FROM customers
--  first names are ELKA or AMBUR
-- WHERE  first_name REGEXP 'elka|ambur';

--  last names end with EY or ON
-- WHERE last_name REGEXP 'ey$|on$';

--  last names start with MY or contains SE
--  WHERE last_name REGEXP '^my|se';

--  last names contains B followed by R or U
WHERE last_name REGEXP 'b[ru]';
