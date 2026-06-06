# Mutual Fund Data Dictionary

## fund_master

| Column Name | Data Type | Description |
|------------|-----------|-------------|
| amfi_code | Integer | Unique AMFI scheme code |
| scheme_name | Text | Mutual fund scheme name |
| fund_house | Text | AMC/Fund House name |
| category | Text | Fund category |
| risk_grade | Text | Risk classification |

---

## nav_history

| Column Name | Data Type | Description |
|------------|-----------|-------------|
| amfi_code | Integer | Scheme identifier |
| date | Date | NAV date |
| nav | Float | Net Asset Value |

---

## investor_transactions

| Column Name | Data Type | Description |
|------------|-----------|-------------|
| investor_id | Integer | Investor identifier |
| transaction_type | Text | SIP/Lumpsum/Redemption |
| amount | Float | Transaction amount |
| transaction_date | Date | Transaction date |