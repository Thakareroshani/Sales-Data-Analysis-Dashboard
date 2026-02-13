-- Sample SQL Queries for Data Analysis
SELECT * FROM dataset;
SELECT Region, SUM(Sales) AS Total_Sales FROM dataset GROUP BY Region;
SELECT Category, AVG(Profit) AS Avg_Profit FROM dataset GROUP BY Category;
SELECT Region, SUM(Profit) AS Total_Profit FROM dataset GROUP BY Region;
