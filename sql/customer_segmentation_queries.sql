-- Average income by cluster

SELECT Cluster, AVG(Income) AS Avg_Income
FROM customer_segments
GROUP BY Cluster;

------------------------------------------------

-- Average spending by cluster

SELECT Cluster, AVG(Total_Spending) AS Avg_Spending
FROM customer_segments
GROUP BY Cluster;

------------------------------------------------

-- Customer count per cluster

SELECT Cluster, COUNT(ID) AS Customer_Count
FROM customer_segments
GROUP BY Cluster;

------------------------------------------------

-- Top 10 highest spending customers

SELECT ID, Income, Total_Spending
FROM customer_segments
ORDER BY Total_Spending DESC
LIMIT 10;

------------------------------------------------

-- Average age by cluster

SELECT Cluster, AVG(Age) AS Avg_Age
FROM customer_segments
GROUP BY Cluster;