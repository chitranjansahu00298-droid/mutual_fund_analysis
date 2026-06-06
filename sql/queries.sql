-- Top 5 Funds by AUM
SELECT *
FROM fact_aum
ORDER BY aum DESC
LIMIT 5;

-- Average NAV
SELECT AVG(nav)
FROM fact_nav;

-- Expense Ratio < 1%
SELECT *
FROM fact_performance
WHERE expense_ratio < 1;

-- Transaction Count
SELECT transaction_type,
COUNT(*)
FROM fact_transactions
GROUP BY transaction_type;

-- Top Performing Funds
SELECT *
FROM fact_performance
ORDER BY return_5yr DESC
LIMIT 5;