# SBA CRE Lending Claim Verification

## Separating Signal From Noise

Technical investigation into whether small communities receive disproportionate commercial real estate lending through SBA 504 programs.

---

## Research Question

Do small communities receive disproportionately large amounts of SBA commercial real estate lending relative to their population?

---

## Objectives

This project attempts to:

- Normalize administrative lending data
- Merge lending activity with Census population data
- Evaluate lending intensity
- Investigate outliers
- Quantify uncertainty
- Build a repeatable analytical framework

---

## Data Sources

### SBA FOIA 504 Dataset

Period:

FY2010–Present

Filtered:

- Commercial real estate collateral
- Hotels
- Motels
- Restaurants
- Medical
- Office
- Childcare
- Fitness
- Real estate sectors

Results:

- 33,655 loans
- $29.99B approvals
- 359,787 jobs

---

### Census Population Data

Fields:

- City
- State
- Historical estimates

---

## Findings Summary

Small communities (<10K population):

- 4,234 communities
- $9.84B loan volume
- 187,071 jobs

Larger communities:

- $65.4B loan volume

---

## Key Caveat

Current evidence suggests substantial small-town participation, but does not prove systematic favoritism or disproportionate allocation.

---

## Repository Layout

See scripts/, charts/, results/, and documentation files.

SBA-CRE-Verification/
├── README.md

├── slides.md

├── data-cleaning.md

├── analysis.md

├── requirements.md

├── LICENSE

├── scripts/

│   ├── normalize.ps1

│   ├── merge.ps1

│   └── analyze.ps1

├── charts/

│   ├── loan_distribution.png

│   ├── merge_success.png

│   └── outliers.png

└── results/
 
    ├── merged.csv    └── small_town_summary.csv
