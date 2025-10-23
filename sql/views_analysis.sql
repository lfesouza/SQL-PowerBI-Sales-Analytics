CREATE VIEW vw_sales_details AS
SELECT 
    s.Sale_ID,
    s.Date,
    st.Store_Name,
    st.Store_City,
    st.Store_Location,
    p.Product_Name,
    p.Product_Category,
    p.Product_Cost,
    p.Product_Price,
    s.Units,
    (s.Units * p.Product_Price) AS Total_Revenue,
    (s.Units * (p.Product_Price - p.Product_Cost)) AS Profit
FROM sales s
JOIN dim_product p ON s.Product_ID = p.Product_ID
JOIN dim_store st ON s.Store_ID = st.Store_ID;

CREATE VIEW vw_top_products AS
SELECT 
    p.Product_Name,
    SUM(s.Units) AS Total_Units,
    SUM(s.Units * p.Product_Price) AS Total_Revenue,
    SUM(s.Units * (p.Product_Price - p.Product_Cost)) AS Total_Profit
FROM sales s
JOIN dim_product p ON s.Product_ID = p.Product_ID
GROUP BY p.Product_Name
ORDER BY Total_Revenue DESC
LIMIT 10;

CREATE VIEW vw_sales_by_city AS
SELECT 
    st.Store_City,
    SUM(s.Units * p.Product_Price) AS Total_Revenue,
    COUNT(DISTINCT s.Sale_ID) AS Total_Sales,
    ROUND(SUM(s.Units * (p.Product_Price - p.Product_Cost)),2) AS Total_Profit
FROM sales s
JOIN dim_product p ON s.Product_ID = p.Product_ID
JOIN dim_store st ON s.Store_ID = st.Store_ID
GROUP BY st.Store_City
ORDER BY Total_Revenue DESC;

CREATE VIEW vw_margin_by_category AS
SELECT 
    p.Product_Category,
    ROUND(AVG(p.Product_Price - p.Product_Cost), 2) AS Avg_Margin,
    ROUND(SUM(s.Units * (p.Product_Price - p.Product_Cost)), 2) AS Total_Profit
FROM sales s
JOIN dim_product p ON s.Product_ID = p.Product_ID
GROUP BY p.Product_Category
ORDER BY Total_Profit DESC;


