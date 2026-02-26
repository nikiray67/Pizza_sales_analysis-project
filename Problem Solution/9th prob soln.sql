-- Group the orders by data and calculate the  average 
-- number of pizzas ordered per day.
SELECT 
    ROUND(AVG(quality), 0) avg_pizza_ordered_per_day
FROM
    (SELECT 
        orders.date, SUM(order_details.quality) AS quality
    FROM
        orders
    JOIN order_details ON orders.order_id = order_details.order_id
    GROUP BY orders.date) AS order_quality;