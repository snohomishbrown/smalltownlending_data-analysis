# SBA 7(a) + 504 Lending Verification Against Census Population Data

## Overview

This project investigates the relationship between SBA-backed lending activity and municipal population size by combining:

- SBA 7(a) lending data
- SBA 504 / CRE lending data
- U.S. Census population estimates

The goal is to determine whether smaller municipalities account for meaningful lending activity and job creation after 
controlling for geographic inconsistencies.

---

## Research Question

Do small communities (<10,000 residents) receive significant SBA-supported economic activity?

---

## Key Findings

### Municipal merge results

| Metric | Value |
|----------|-------|
| Municipal observations | 10,994 |
| Successful Census matches | 7,528 |
| Match rate | 68.5% |

---

### Small-town findings

| Metric | Value |
|----------|-------|
| Small municipalities | 4,234 |
| Total loan dollars | $9.84B |
| Jobs supported | 185,818 |

Small municipalities represented approximately 56% of successfully merged observations.

---

## Workflow

Raw data

↓

Population cleaning

↓

Municipality normalization

↓

State abbreviation conversion

↓

Duplicate resolution

↓

Merge construction

↓

Analysis

↓

Export results

---

## Reproducing results

Run scripts in sequence:

```powershell
.\scripts\01_import.ps1

.\scripts\02_clean_population.ps1

.\scripts\03_normalize_locations.ps1

.\scripts\04_merge.ps1

.\scripts\05_analysis.ps1

.\scripts\06_export_results.ps1
