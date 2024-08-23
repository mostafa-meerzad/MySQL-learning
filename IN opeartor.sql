-- IN operator


-- if the column that we're looking for can be one of many possible options

SELECT * 
FROM customers
WHERE state = 'va' or state = 'co' or state = 'il'; -- chain OR operators like this

SELECT * 
FROM customers
WHERE state IN ('va', 'co', 'il'); -- use IN operator and put all possible values inside () separated by ,


