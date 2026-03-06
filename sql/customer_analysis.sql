-- Total revenue
SELECT SUM(revenue) AS total_revenue
FROM gym_members;

-- Revenue by membership type
SELECT
membership_type,
SUM(revenue) AS revenue
FROM gym_members
GROUP BY membership_type;

-- Average revenue by membership type
SELECT
membership_type,
AVG(revenue) AS avg_revenue
FROM gym_members
GROUP BY membership_type;

-- Total revenue
SELECT SUM(total_spend)
FROM customers;

-- Revenue by membership
SELECT membership_type, SUM(total_spend)
FROM customers
GROUP BY membership_type;

-- Average revenue by membership
SELECT membership_type, AVG(total_spend)
FROM customers
GROUP BY membership_type;

-- Customer inactivity
SELECT MAX(days_since_last_purchase)
FROM customers;

-- Inactive customers over 30 days
SELECT COUNT(*)
FROM customers
WHERE days_since_last_purchase > 30;

-- Average inactivity by membership
SELECT membership_type, AVG(days_since_last_purchase)
FROM customers
GROUP BY membership_type;