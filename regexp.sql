-- regular expression
SELECT *
FROM customers
-- WHERE last_name LIKE '%field';

-- WHERE last_name REGEXP 'field';
-- WHERE last_name REGEXP '^field';
-- WHERE last_name REGEXP 'field$';
-- WHERE last_name REGEXP 'field|mac|rose';
-- WHERE last_name REGEXP '^field|mac|rose';
-- WHERE last_name REGEXP 'field$|mac|rose';

-- WHERE last_name REGEXP '[gim]e';
WHERE last_name REGEXP '[a-h]e';

-- ^ beginning
-- $ end
-- | logical or
-- [abcd] list of characters
-- [a-f] range of characters from 'a' to 'f'
-- ^ beginning
