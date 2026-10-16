# Enterprise Data Platform: CRM & ERP Integration Pipeline

## Project Overview
This project implements an end-to-end **Medallion Architecture data pipeline** that integrates siloed data from corporate **CRM** and **ERP** systems. By extracting raw operational data, cleaning transactional anomalies, and modelling it into a business ready **Golden Layer** , this pipeline delivers a single unified view of customer profitability and inventory health.

## Tech Stack
**Database Engine:** [ SQL Server]

**Language:** SQL (DDL, DML, Window Functions, Aggregations)

**Diagrams:** e.g.draw.io

**Version Control:** Git & GitHub

## Data Architecture (Medallion Structure)
The data flows through three distinct layers to ensure data quality and integrity:

**Bronze:**	Raw	Source files loaded as-is from CRM and ERP (CSV)

**Silver:**	Cleaned & conformed	Duplicate removal, filtering, standardisation, handling missing values, transformations, enrichment

**Gold:**	Business-ready	Star schema views for analytics and reporting

## Business Insights Delivered (The Golden Layer)

## How to Run the Scripts
To execute this pipeline and build the data warehouse layers locally, follow these steps:

1.**Prerequisites:** Ensure you have **Microsoft SQL Server** and **SQL Server Management Studio (SSMS)** installed and running.

2.**Clone the Repository:** Clone this project to your local machine using Git or download it as a ZIP file.

3.**Database Setup:** Open SSMS, connect to your server instance, and create a new target database for this project.

4.**Execute Transformations:** Navigate to the '/scripts' folder in this repository. Open and execute the SQL scripts sequentially inside SSMS:
  * Execute the staging scripts to prepare your raw **Bronze** tables.
  * Execute the transformations queries to build your conformed **Silver** tables.
  * Execute the final analytical queries to populate the aggregated business metrics in your **Gold** layer.








