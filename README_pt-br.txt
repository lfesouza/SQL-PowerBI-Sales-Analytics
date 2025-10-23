# 📊 Sales Analytics – SQL + Power BI

Este projeto demonstra o uso de **MySQL e Power BI** para construir um pipeline analítico completo, desde a modelagem em estrela até a criação de dashboards interativos.

## 🎯 Objetivo
Aplicar conceitos de **ETL, SQL analítico e visualização de dados** em um contexto de varejo, analisando o desempenho de vendas e rentabilidade.

---

## 🧱 Estrutura do Banco de Dados
Modelo em estrela composto por:
- **Tabela Fato:** `sales`
- **Tabelas Dimensão:** `dim_product`, `dim_store`

---

## 🗂️ Queries e Views
As principais *views* criadas no MySQL:

| View | Descrição |
|------|------------|
| `vw_sales_details` | Base principal com detalhes de venda, loja e produto |
| `vw_top_products` | Top 10 produtos mais vendidos |
| `vw_sales_by_city` | Receita e lucro por cidade |
| `vw_margin_by_category` | Margem média e lucro total por categoria |

---

## 📊 Dashboard Power BI

Dashboard web link: https://app.powerbi.com/view?r=eyJrIjoiZWYzOTkwOWItOWZlMS00OWZiLWJlYTItYTQ3ODg5Y2I5Y2RiIiwidCI6IjI4MTU1OWI2LTM1YjEtNDg1OC1iNjkzLTdiMDAyYjI4ZDMxMyJ9

O dashboard foi dividido em duas páginas:
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
1. Crie o banco `sales_project` no MySQL
2. Importe os arquivos `.csv` para as tabelas
3. Execute os scripts SQL em `/sql`
4. Conecte o Power BI ao banco e importe as *views*
5. Explore o dashboard e os insights

---

## 👨‍💻 Autor
**Luis Felipe de Souza**  
📍 Brasil, Lençóis Paulista – SP  
💼 [LinkedIn](https://linkedin.com/in/fdesouza-luis)  
📧 luis_fdesouza@hotmail.com  
