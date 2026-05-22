# SBA 7(a) + 504 Census Verification

## Objective

This project investigates claims regarding SBA capital distribution patterns by combining:

- SBA 7(a) loan data
- SBA 504 CRE loan data
- U.S. Census city-level population data

The analysis tests whether small towns receive disproportionately low lending activity and attempts to separate measurable 
signals from data artifacts introduced by geographic inconsistencies.

---

## Research Question

Do SBA lending patterns systematically favor large population centers, or are lending distributions consistent with 
population-adjusted expectations?

---

## Method Summary

1. Import SBA 7(a) and SBA 504 datasets
2. Aggregate by city/state
3. Import Census population estimates
4. Remove state-level entries
5. Normalize geographic naming
6. Merge lending and population datasets
7. Analyze:

- capital distribution
- jobs created
- dollars-per-capita
- merge quality
- outliers

---

## Key Findings

Merged observations:

7,528 cities

Merge success:

≈68.5%

Small towns (<10,000 population):

4,234 cities

Small-town lending:

$9.84B

Large-town lending:

$65.4B

Small towns represented:

56.2% of merged locations

---

## Important Caveat

Raw geographic data required extensive normalization.

Many apparent findings changed materially after correcting:

- City/Town suffixes
- Saint vs St
- Mount vs Mt
- duplicate municipalities
- state-level rows
- punctuation inconsistencies

This project demonstrates how data extraction, transformation, and loading (ETL) quality strongly affects downstream 
conclusions.
