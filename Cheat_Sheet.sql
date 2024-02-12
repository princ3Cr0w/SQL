# SQL cheat sheet covering some common SQL commands and functions
  
  -- SELECT
  
SELECT column1, column2, ...
FROM table_name
WHERE condition
ORDER BY column_name
  
-- INSERT Statement:

INSERT INTO table_name (column1, column2, ...)
VALUES (value1, value2, ...)

-- UPDATE Statement:

UPDATE table_name
SET column1 = value1, column2 = value2, ...
WHERE condition

-- DELETE Statement:

DELETE FROM table_name
WHERE condition

-- CREATE TABLE Statement:

CREATE TABLE table_name (
    column1 datatype,
    column2 datatype,
    ...
)

-- ALTER TABLE Statement:

ALTER TABLE table_name
ADD column_name datatype

-- DROP TABLE Statement:

DROP TABLE table_name

-- JOINs:

SELECT column1, column2, ...
FROM table1
JOIN table2 ON table1.column_name = table2.column_name

-- GROUP BY:

SELECT column1, aggregate_function(column2)
FROM table_name
GROUP BY column1

-- HAVING Clause:

SELECT column1, aggregate_function(column2)
FROM table_name
GROUP BY column1
HAVING condition


