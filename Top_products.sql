SELECT
    product_name,
    SUM(quantity) AS units_sold
FROM sales
GROUP BY product_name
ORDER BY units_sold DESC;
