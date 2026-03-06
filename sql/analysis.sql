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