
import pandas as pd

funds = pd.read_csv(
"07_scheme_performance_cleaned.csv"
)

risk = input(
"Enter Risk Appetite (Low/Moderate/High): "
)

result = (
funds[
funds["risk_grade"].str.lower()
==
risk.lower()
]
.sort_values(
"sharpe_ratio",
ascending=False
)
.head(3)
)

print(result[
["scheme_name",
"risk_grade",
"sharpe_ratio"]
])
