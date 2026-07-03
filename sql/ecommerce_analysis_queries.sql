SELECT TABLE_NAME
FROM INFORMATION_SCHEMA.TABLES
WHERE TABLE_TYPE = 'BASE TABLE';

SELECT
    (SELECT COUNT(*) FROM customers_clean) AS Total_Customers,
    (SELECT COUNT(*) FROM orders_clean) AS Total_Orders,
    (SELECT COUNT(*) FROM sellers_clean) AS Total_Sellers,
    (SELECT COUNT(*) FROM products_clean) AS Total_Products;
    SELECT
    order_status,
    COUNT(*) AS Total_Orders
FROM orders_clean
GROUP BY order_status
ORDER BY Total_Orders DESC;

SELECT
    SUM(price) AS Total_Revenue
FROM order_items_clean;

SELECT
    YEAR(order_purchase_timestamp) AS Order_Year,
    MONTH(order_purchase_timestamp) AS Order_Month,
    COUNT(order_id) AS Total_Orders
FROM orders_clean
GROUP BY
    YEAR(order_purchase_timestamp),
    MONTH(order_purchase_timestamp)
ORDER BY
    Order_Year,
    Order_Month;

SELECT TOP 10
    product_id,
    SUM(price) AS Total_Revenue
FROM order_items_clean
GROUP BY product_id
ORDER BY Total_Revenue DESC;

SELECT TOP 10
    seller_id,
    SUM(price) AS Total_Revenue
FROM order_items_clean
GROUP BY seller_id
ORDER BY Total_Revenue DESC;

SELECT
    AVG(price) AS Average_Order_Value
FROM order_items_clean;

SELECT
    payment_type,
    COUNT(*) AS Total_Transactions
FROM payments_clean
GROUP BY payment_type
ORDER BY Total_Transactions DESC;

SELECT TOP 10
    customer_state,
    COUNT(*) AS Total_Customers
FROM customers_clean
GROUP BY customer_state
ORDER BY Total_Customers DESC;