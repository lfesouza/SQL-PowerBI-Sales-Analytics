# 📊 Sales Analytics – SQL + Power BI  
*(English below 🇺🇸)*  

Este projeto demonstra o uso de **MySQL** e **Power BI** para construir um pipeline analítico completo — desde a modelagem em estrela até a criação de dashboards interativos.  

---

## 🎯 Objetivo  
Aplicar conceitos de **ETL**, **SQL analítico** e **visualização de dados** em um contexto de varejo, analisando o desempenho de vendas e rentabilidade.

---

## 🧱 Estrutura do Banco de Dados
Modelo em estrela composto por:  
- **Tabela Fato:** `sales`  
- **Tabelas Dimensão:** `dim_product`, `dim_store`

---

## 🗂️ Queries e Views  

| View | Descrição |
|------|------------|
| `vw_sales_details` | Base principal com detalhes de venda, loja e produto |
| `vw_top_products` | Top 10 produtos mais vendidos |
| `vw_sales_by_city` | Receita e lucro por cidade |
| `vw_margin_by_category` | Margem média e lucro total por categoria |

---

## 📊 Dashboard Power BI  

🔗 [Acesse o Dashboard Online](https://app.powerbi.com/view?r=eyJrIjoiZWYzOTkwOWItOWZlMS00OWZiLWJlYTItYTQ3ODg5Y2I5Y2RiIiwidCI6IjI4MTU1OWI2LTM1YjEtNDg1OC1iNjkzLTdiMDAyYjI4ZDMxMyJ9)

O dashboard é dividido em duas páginas:
1. **Visão Geral:** KPIs de receita, lucro e margem  
2. **Produtos e Rentabilidade:** análise detalhada por produto e categoria  

---

## ⚙️ Tecnologias Utilizadas  
- **MySQL 8.0**  
- **Power BI**  
- **Excel / CSV (para carga de dados)**  
- **GitHub (para versionamento e portfólio)**  

---

## 🚀 Como Reproduzir  
1. Crie o banco de dados `sales_project` no MySQL  
2. Importe os arquivos `.csv` para as tabelas  
3. Execute os scripts SQL em `/sql`  
4. Conecte o Power BI ao banco e importe as *views*  
5. Explore o dashboard e seus insights  

---

## 👨‍💻 Autor  
**Luis Felipe de Souza**  
📍 Lençóis Paulista – SP, Brasil  
💼 [LinkedIn](https://linkedin.com/in/fdesouza-luis)  
📦 [GitHub](https://github.com/lfesouza)  
📧 luis_fdesouza@hotmail.com  

---

## 🇺🇸 English Version  

This project demonstrates the use of **MySQL** and **Power BI** to build a complete analytical pipeline — from star schema modeling to interactive dashboards.  

---

### 🎯 Objective  
Apply **ETL**, **analytical SQL**, and **data visualization** concepts in a retail context to analyze sales performance and profitability.  

---

### 🧱 Database Structure  
Star schema composed of:  
- **Fact Table:** `sales`  
- **Dimension Tables:** `dim_product`, `dim_store`

---

### 🗂️ Queries and Views  

| View | Description |
|------|--------------|
| `vw_sales_details` | Main base with sales, store, and product details |
| `vw_top_products` | Top 10 best-selling products |
| `vw_sales_by_city` | Revenue and profit by city |
| `vw_margin_by_category` | Average margin and total profit by category |

---

### 📊 Power BI Dashboard  

🔗 [View Dashboard Online](https://app.powerbi.com/view?r=eyJrIjoiZWYzOTkwOWItOWZlMS00OWZiLWJlYTItYTQ3ODg5Y2I5Y2RiIiwidCI6IjI4MTU1OWI2LTM1YjEtNDg1OC1iNjkzLTdiMDAyYjI4ZDMxMyJ9)

The dashboard is divided into two pages:
1. **Overview:** KPIs for revenue, profit, and margin  
2. **Products and Profitability:** Detailed analysis by product and category  

---

### ⚙️ Technologies Used  
- **MySQL 8.0**  
- **Power BI**  
- **Excel / CSV (for data loading)**  
- **GitHub (for version control and portfolio)**  

---

### 🚀 How to Reproduce  
1. Create the `sales_project` database in MySQL  
2. Import the `.csv` files into the tables  
3. Run the SQL scripts in `/sql`  
4. Connect Power BI to the database and import the views  
5. Explore the dashboard and its insights  

---

### 👨‍💻 Author  
**Luis Felipe de Souza**  
📍 Lençóis Paulista – SP, Brazil  
💼 [LinkedIn](https://linkedin.com/in/fdesouza-luis)  
📦 [GitHub](https://github.com/lfesouza)  
📧 luis_fdesouza@hotmail.com  

