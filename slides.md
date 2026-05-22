---
marp: true
theme: default
paginate: true
---

# SBA 7(a) + 504 Census Verification

Separating Signal From Noise

---

# Research Question

Do SBA lending patterns favor larger cities?

Or:

Are apparent patterns caused by data quality issues?

---

# Data Sources

SBA 7(a)

SBA 504 CRE

US Census population estimates

---

# Initial Problem

Raw data contained:

- state-level rows
- duplicate municipalities
- naming inconsistencies
- Saint vs St
- city suffixes

---

# ETL Pipeline

Import

↓

Normalize

↓

Remove duplicates

↓

Merge

↓

Analyze

---

# Merge Quality

Initial:

0%

After correction:

68.5%

Merged:

7,528 cities

---

# Small Town Findings

Population <10,000

Cities:

4,234

Total lending:

$9.84B

Jobs:

185k+

---

# Large Town Findings

Cities:

3,294

Total lending:

$65.4B

---

# Outliers

Highest dollars-per-capita:

Vernon, CA

Bruceton Mills, WV

Ocean Beach, NY

---

# Weaknesses

Incomplete matching

Geographic ambiguity

No inflation adjustments

No industry controls

---

# Future Work

GIS integration

County-level matching

Regression models

Clustering

Interactive dashboards