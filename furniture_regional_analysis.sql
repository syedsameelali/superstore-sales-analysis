SELECT Region, SUM(Sales) as Total_Sales, SUM(Profit) as Total_Profit, AVG(Discount) as Avg_Discount
FROM `data-analytics-practice-509306.superstore.Orders` 
WHERE Category = 'Furniture'
GROUP BY Region