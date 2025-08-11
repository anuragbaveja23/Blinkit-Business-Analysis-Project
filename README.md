# Blinkit Sales & Outlet Performance Analysis

## 📌 Project Overview
This project is a complete end-to-end data analytics workflow for analyzing sales performance and outlet insights for BlinkIT (hypothetical dataset).  
It demonstrates how SQL, Python, and Power BI can be combined to extract, clean, and visualize data for actionable business decisions.

---

## 🎯 Objectives
- Identify **top-performing products** and outlets.
- Understand **sales trends** across locations and years.
- Evaluate the impact of **item attributes** (e.g., weight, visibility, fat content) on sales.
- Provide **data-driven recommendations** for improving revenue.

---

## 🛠️ Tech Stack
- **SQL (PostgreSQL/MySQL)** → Data extraction, cleaning, and transformation.
- **Python (Pandas, NumPy, Matplotlib, Seaborn)** → Data preprocessing & exploratory analysis.
- **Power BI** → Interactive dashboards and KPI visualization.

---

---

## 📊 Key Steps in Workflow

1. **Data Understanding**
   - Review dataset columns & data types.
   - Identify missing or inconsistent values.

2. **Data Cleaning (SQL & Python)**
   - Handle missing values for `Item Weight`, `Outlet Size`, etc.
   - Standardize categorical values (`Item_Fat_Content` variations).
   - Remove duplicates and irrelevant fields.

3. **Exploratory Data Analysis (EDA)**
   - Analyze sales distribution by location, year, and outlet type.
   - Study product performance and seasonal patterns.
   - Detect relationships between `Item Visibility` and `Sales`.

4. **Dashboard Creation (Power BI)**
   - KPIs: Total Sales, Avg Rating, Item Count.
   - Filters for location, outlet type, and year.
   - Visuals: bar charts, line graphs, pie charts, and heatmaps.

---

## 📈 Insights Generated
- **Supermarket Type1** outlets contribute the majority of sales.
- Products with **Low Fat** tags have slightly higher sales volume.
- **Tier 3** locations show the highest revenue performance.
- Certain items with low visibility but high sales could be promoted further.

---

## 🚀 How to Run
1. Clone this repository.
2. Load SQL scripts from `/sql` into your database.
3. Run Python notebooks in `/notebooks` for preprocessing and EDA.
4. Open the Power BI file in `/dashboards` to explore visualizations.

---

## 📌 Deliverables
- Cleaned dataset
- SQL queries for transformation
- Python EDA scripts
- Interactive Power BI dashboard

---

## 🧑‍💻 Author
Anurag Baveja 
