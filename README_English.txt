📊 Sales Analytics – SQL + Power BI

This project demonstrates the use of MySQL and Power BI to build a complete analytical pipeline, from star schema modeling to the creation of interactive dashboards.

🎯 Objective

To apply concepts of ETL, analytical SQL, and data visualization in a retail context, analyzing sales performance and profitability.

🧱 Database Structure

A star schema model composed of:
Fact Table: sales
Dimension Tables: dim_product, dim_store

🗂️ Queries and Views
The main views created in MySQL:
-ViewDescriptionvw_sales_details
-The main base with sales, store, and product details
-vw_top_productsTop 10 best-selling products
-vw_sales_by_cityRevenue and profit by city
-vw_margin_by_category
-Average margin and total profit by category

📊 Power BI Dashboard

Dashboard web link: https://app.powerbi.com/view?r=eyJrIjoiZWYzOTkwOWItOWZlMS00OWZiLWJlYTItYTQ3ODg5Y2I5Y2RiIiwidCI6IjI4MTU1OWI2LTM1YjEtNDg1OC1iNjkzLTdiMDAyYjI4ZDMxMyJ9

The dashboard is divided into two pages:
Overview: KPIs for revenue, profit, and margin
Products and Profitability: Detailed analysis by product and category

⚙️ Technologies Used

MySQL 8.0
Power BI
Excel / CSV (for data loading)
GitHub (for version control and portfolio)

🚀 How to Reproduce

Create the sales_project database in MySQL
Import the .csv files into the tables
Run the SQL scripts in the /sql directory
Connect Power BI to the database and import the views
Explore the dashboard and its insights

👨‍💻 Author
Luis Felipe de Souza
Brazil, Lençóis Paulista – SP   
💼 LinkedIn: https://www.linkedin.com/in/fdesouza-luis/
📧 luis_fdesouza@hotmail.com