# Methodology

## Data Sources

### SBA

Combined:

- SBA 7(a)
- SBA 504 CRE

Fields:

- City
- State
- Loan amount
- Jobs supported
- Loan counts

### Census

Fields:

- City
- State
- Population estimates

---

## Aggregation

SBA loans aggregated:

City + State

Metrics:

- Total loans
- Total dollars
- Total jobs

---

## Geographic normalization

Normalization steps:

### Removed

city
town
village
CDP

### Standardized

St → Saint

Mt → Mount

Removed:

periods
extra spaces

---

## Duplicate handling

Duplicate municipality records:

Resolved by selecting largest population record.

---

## Merge operation

Composite key:

CITY|STATE

Example:

BATON ROUGE|LA