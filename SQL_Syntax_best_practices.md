# SQL Syntax Best Practices

Meaningful Names and Consistent Formatting: Tables and columns have clear, descriptive names. SQL keywords are capitalized, and consistent indentation and spacing are used for readability.

Comments: There are comments explaining the purpose of the query and providing additional context.

Table Aliases: Table aliases (c for customers and o for orders) are used to improve readability and reduce the need for repetitive typing.

Explicit Column Selection: Instead of using SELECT *, specific columns are selected, which is a best practice for clarity and efficiency.

This sample adheres to several SQL best practices, but remember that specific practices may vary depending on your project requirements and organizational standards.

```r
-- Use meaningful names and consistent formatting
SELECT
    c.customer_id,
    c.first_name,
    c.last_name,
    SUM(o.total_amount) AS total_spent
FROM
    customers AS c
JOIN
    orders AS o ON c.customer_id = o.customer_id
WHERE
    c.status = 'active'
    AND o.order_date >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR)
GROUP BY
    c.customer_id,
    c.first_name,
    c.last_name
ORDER BY
    total_spent DESC;

-- Comments provide context and explanation
/*
    This query retrieves the total amount spent by active customers 
    within the last year, grouped by customer, and sorted by the 
    total amount spent in descending order.
*/

-- Use of table aliases for readability
-- Explicitly specifying column names instead of SELECT *
