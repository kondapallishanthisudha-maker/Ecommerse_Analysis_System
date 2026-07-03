# E-Commerce Analysis System (Python + SQL + Power BI)

## 📌 Overview
The **E-Commerce Analysis System** is an end-to-end data analytics project that tracks and analyzes the complete order lifecycle of an e-commerce platform — from order placement to delivery, shipping, and cancellation. The project combines **Python** for data cleaning and preprocessing, **SQL** for structured querying and analysis, and **Power BI** for interactive dashboard visualization.

The goal is to help businesses understand key order fulfillment metrics such as:
- Total products/orders sold
- Number of orders delivered
- Number of orders shipped (in transit)
- Number of orders cancelled
- Order status trends over time

## 🎯 Objectives
- Clean and preprocess raw e-commerce order data using Python
- Store and query structured data using SQL
- Analyze order status distribution (Sold, Delivered, Shipped, Cancelled)
- Build an interactive Power BI dashboard for business insights
- Identify trends, bottlenecks, and cancellation patterns

## 🛠️ Tech Stack
| Tool | Purpose |
|------|---------|
| **Python** | Data cleaning, preprocessing, and exploratory data analysis (Pandas, NumPy) |
| **SQL** | Data storage, querying, and aggregation |
| **Power BI** | Interactive dashboards and data visualization |


## 📊 Key Metrics Analyzed
- **Total Orders Placed**
- **Orders Delivered**
- **Orders Shipped**
- **Orders Cancelled**
- **Order Status % Distribution**
- **Trends over time (monthly/weekly)**

## 🚀 How It Works
1. **Data Cleaning (Python)** — Raw order data is cleaned, missing values handled, and columns standardized (order status, dates, product info).
2. **Data Analysis (SQL)** — Cleaned data is queried to compute order counts grouped by status (Sold, Delivered, Shipped, Cancelled) and other business metrics.
3. **Visualization (Power BI)** — Query results/processed data are loaded into Power BI to build an interactive dashboard showing order status breakdown, trends, and KPIs.

## ⚙️ Setup & Installation
1. Clone the repository:
   ```bash
   git clone https://github.com/<your-username>/E-Commerce-Analysis-System-python+sql+powerbi.git
   cd E-Commerce-Analysis-System-python+sql+powerbi
   ```
2. Install Python dependencies:
   ```bash
   pip install -r requirements.txt
   ```
3. Run the data cleaning script:
   ```bash
   python python/data_cleaning.py
   ```
4. Run SQL queries (`sql/queries.sql`) in your preferred SQL environment (MySQL/PostgreSQL/SQL Server) against the processed data.
5. Open `powerbi/dashboard.pbix` in **Power BI Desktop** to view/interact with the dashboard.

## 📈 Dashboard Preview

```
![Dashboard Preview](path/to/screenshot.png)
```

## 📌 Future Improvements
- Automate the pipeline with scheduled data refresh
- Add customer segmentation analysis
- Integrate a live database connection for real-time dashboard updates
- Add predictive analysis for cancellation risk
