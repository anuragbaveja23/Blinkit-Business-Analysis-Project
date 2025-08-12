# BlinkIT Grocery Sales Data Analysis using SQL & Power BI

![BlinkIT Logo](https://upload.wikimedia.org/wikipedia/commons/thumb/f/fc/Blinkit_Logo.png/320px-Blinkit_Logo.png)  

## Objective

- Analyze sales performance across product categories.
- Identify top-selling items and highest revenue generators.
- Understand pricing trends and customer purchase behavior.
- Visualize sales insights through an interactive Power BI dashboard.

---

## Dataset

The data for this project comes from BlinkIT Grocery Sales records.  

- **Dataset File:** `BlinkIT Grocery Data.csv`
- **SQL File:** `blinkit_data.sql`
- **Dashboard File:** `Blinkit_Analysis.pbix`

---

## Schema

```sql
DROP TABLE IF EXISTS blinkit_sales;
CREATE TABLE blinkit_sales
(
    item_id           INT,
    item_name         VARCHAR(255),
    item_type         VARCHAR(100),
    item_price        NUMERIC(10,2),
    item_fat_content  VARCHAR(50),
    outlet_id         VARCHAR(20),
    outlet_est_year   INT,
    outlet_size       VARCHAR(50),
    outlet_location   VARCHAR(50),
    outlet_type       VARCHAR(100),
    item_outlet_sales NUMERIC(10,2)
);