SELECT
    MONTH(order_date) AS month,
    SUM(order_amount) AS revenue
FROM orders
GROUP BY MONTH(order_date)
ORDER BY month;
