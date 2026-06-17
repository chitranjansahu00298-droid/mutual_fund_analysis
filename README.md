# Mutual Fund Analysis Dashboard & Advanced Analytics

## Project Overview

This project provides a comprehensive analysis of the Indian Mutual Fund industry using Python, SQL, Jupyter Notebook, and Power BI. The project covers data ingestion, cleaning, exploratory analysis, performance evaluation, investor analytics, dashboard development, and advanced risk analytics.

The objective is to generate actionable insights related to fund performance, investor behavior, SIP trends, risk assessment, and portfolio concentration.

---

## Project Architecture

```text
mutual_fund_analysis/
│
├── data/
│   ├── raw/
│   └── processed/
│
├── notebooks/
│   ├── 01_data_ingestion.ipynb
│   ├── 02_data_cleaning.ipynb
│   ├── 03_eda_analysis.ipynb
│   ├── 04_Performance_Analytics.ipynb
│   └── 05_Advanced_Analytics.ipynb
│
├── sql/
│   ├── schema.sql
│   └── queries.sql
│
├── dashboard/
│   └── Mutual_Fund_Analysis_Dashboard.pbix
│
├── reports/
│   ├── Advanced_Analytics_Report.docx
│   ├── var_cvar_report.csv
│   ├── rolling_sharpe_chart.png
│   └── recommender.py
│
└── README.md


# Dataset Description

The project uses 10 datasets:

| File                     | Description                    |
| ------------------------ | ------------------------------ |
| 01_fund_master           | Mutual fund master information |
| 02_nav_history           | Historical NAV records         |
| 03_aum_by_fund_house     | AUM statistics by AMC          |
| 04_monthly_sip_inflows   | SIP inflow trends              |
| 05_category_inflows      | Category-wise inflows          |
| 06_industry_folio_count  | Industry folio statistics      |
| 07_scheme_performance    | Fund performance metrics       |
| 08_investor_transactions | Investor transaction history   |
| 09_portfolio_holdings    | Portfolio holdings and weights |
| 10_benchmark_indices     | Benchmark market indices       |



# Technologies Used

* Python
* Pandas
* NumPy
* Matplotlib
* SQLite
* Jupyter Notebook
* Power BI
* SQL

---

# Project Workflow

## Phase 1: Data Ingestion

* Imported all raw CSV datasets.
* Validated schema and column structures.
* Stored processed files for analysis.

## Phase 2: Data Cleaning

* Removed missing values.
* Standardized date formats.
* Fixed data type inconsistencies.
* Removed unwanted columns.

## Phase 3: Exploratory Data Analysis

Performed:

* AUM Analysis
* SIP Growth Analysis
* Fund House Comparison
* Investor Demographics Analysis
* Category Inflow Trends

---

# Power BI Dashboard

## Page 1: Industry Overview

* Total AUM
* SIP Inflows
* Folio Count
* Number of Schemes
* Industry AUM Trend
* AUM by Fund House

## Page 2: Fund Performance

* Risk vs Return Scatter Plot
* NAV vs Benchmark Analysis
* Fund Scorecard
* Fund House Slicers

## Page 3: Investor Analytics

* Transaction Amount by State
* Investment Type Distribution
* Average Investment by Age Group
* Monthly Transaction Trends

## Page 4: SIP & Market Trends

* SIP Inflow Trends
* Category Inflow Heatmap
* Top Categories by Net Inflow
* Market Benchmark Analysis

## Page 5: Fund NAV Detail

* Drill-through Analysis
* NAV History Visualization
* Fund-Level Performance Review

---

# Advanced Analytics

## 1. Historical VaR & CVaR

Computed:

* VaR (95%)
* CVaR (95%)

Purpose:

* Quantify downside risk for all schemes.

---

## 2. Rolling 90-Day Sharpe Ratio

Formula:

Sharpe Ratio = Rolling Mean Return / Rolling Standard Deviation × √252

Purpose:

* Evaluate risk-adjusted fund performance over time.

Output:

* rolling_sharpe_chart.png

---

## 3. Investor Cohort Analysis

Grouped investors based on first transaction year.

Metrics:

* Average SIP Amount
* Total Investment
* Preferred Fund

---

## 4. SIP Continuity Analysis

Calculated:

* Average gap between SIP transactions
* At-Risk Investors (Gap > 35 Days)

Purpose:

* Identify potential SIP discontinuation.

---

## 5. Fund Recommendation System

Input:

* Low Risk
* Moderate Risk
* High Risk

Output:

* Top 3 recommended funds based on Sharpe Ratio and Risk Grade.

---

## 6. Sector Concentration Analysis (HHI)

Formula:

HHI = Σ(weight²)

Purpose:

* Measure portfolio concentration risk.
* Compare diversification across funds.

---

# Key Insights

1. Funds with high VaR and CVaR values exhibit greater downside risk.
2. Top-performing funds consistently maintain strong rolling Sharpe ratios.
3. Recent investor cohorts contribute a significant share of total investments.
4. SIP continuity analysis identifies investors likely to discontinue contributions.
5. Highly concentrated portfolios show elevated concentration risk compared to diversified funds.

---

# Deliverables

### Dashboard

* Mutual_Fund_Analysis_Dashboard.pbix
* Dashboard PDF Report

### Advanced Analytics

* Advanced_Analytics.ipynb
* var_cvar_report.csv
* rolling_sharpe_chart.png
* recommender.py
* Advanced_Analytics_Report.docx

---

# Author

**Chitranjan Sahu**

M.Tech (Computer Science & Technology)
Indian Institute of Engineering Science and Technology (IIEST), Shibpur

Specialization:

* Data Analytics
* Machine Learning
* Business Intelligence
* Data Visualization
