# 🍕 Pizza Sales Analysis Using MySQL  
## 📊 The Grand Crust Hotel – Business Intelligence Project

---

## 🏨 Project Overview

The Grand Crust Hotel operates an in-house restaurant specializing in premium pizzas. Over time, the restaurant accumulated large volumes of transactional sales data but lacked structured insights into performance, customer behavior, and revenue trends.

This project analyzes historical pizza sales data using MySQL to transform raw transactional data into meaningful business insights that support data-driven decision-making.

---

## 🎯 Business Problem

The management of The Grand Crust Hotel wanted to:

- Understand total sales and revenue performance  
- Identify best-selling and low-performing pizzas  
- Analyze customer preferences by size and category  
- Determine peak order hours  
- Measure revenue contribution by each pizza type  
- Track cumulative revenue growth over time  

Without structured analysis, business decisions related to pricing, promotions, staffing, and inventory management were based on assumptions rather than data.

---

## 🛠️ Tools & Technologies Used

- **Database:** MySQL  
- **Language:** SQL  
- **Concepts Applied:**
  - SELECT
  - WHERE
  - GROUP BY
  - ORDER BY
  - JOIN (INNER JOIN)
  - HAVING
  - Aggregate Functions (SUM, COUNT, AVG)
  - Subqueries
  - Window Functions (RANK, OVER)

---

## 🗂️ Dataset Description

This project uses four relational tables:

### 1️⃣ orders
- order_id (Primary Key)
- order_date
- order_time

### 2️⃣ order_details
- order_details_id
- order_id (Foreign Key)
- pizza_id (Foreign Key)
- quantity

### 3️⃣ pizzas
- pizza_id (Primary Key)
- pizza_type_id (Foreign Key)
- size
- price

### 4️⃣ pizza_types
- pizza_type_id (Primary Key)
- name
- category
- ingredients

---

## 🔗 Database Relationships

orders  
⬇  
order_details  
⬇  
pizzas  
⬇  
pizza_types  

This relational structure allows multi-table joins for advanced business analysis.

---

## 📌 Business Questions Solved

1. Retrieve the total number of orders placed.
2. Calculate the total revenue generated from pizza sales.
3. Identify the highest-priced pizza.
4. Identify the most commonly ordered pizza size.
5. List the top 5 most ordered pizza types along with their quantities.
6. Find the total quantity of each pizza category ordered.
7. Determine the distribution of orders by hour of the day.
8. Find the category-wise distribution of pizzas.
9. Calculate the average number of pizzas ordered per day.
10. Determine the top 3 most revenue-generating pizza types.
11. Calculate the percentage contribution of each pizza type to total revenue.
12. Analyze the cumulative revenue generated over time.

---

## 📊 Key Insights

- A small number of pizza types contribute significantly to total revenue.
- Certain pizza sizes are more preferred by customers.
- Orders are concentrated during specific peak hours.
- Some categories consistently outperform others.
- Revenue shows steady cumulative growth over time.

---

## 💼 Business Impact

This analysis helps The Grand Crust Hotel:

- Improve pricing strategy
- Optimize inventory management
- Plan staff schedules based on peak hours
- Focus marketing efforts on high-performing pizzas
- Make informed data-driven decisions

---

## 📚 Learning Outcomes

Through this project, I gained hands-on experience in:

- Writing complex SQL queries
- Performing multi-table joins
- Using aggregate functions for business metrics
- Applying window functions for ranking and cumulative analysis
- Solving real-world business problems using SQL
- Converting raw data into actionable insights

---

## 🚀 Conclusion

This project demonstrates how structured SQL analysis can transform raw transactional data into meaningful business intelligence. By leveraging MySQL, The Grand Crust Hotel can enhance profitability, operational efficiency, and customer satisfaction.

---

## 👤 Author

**Niki Ray**  
Data Analyst | Data Enthusiast  

---

⭐ If you found this project interesting, feel free to explore the queries and insights!
