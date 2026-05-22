# Data Cleaning Procedure

Initial issue:

Import-Csv interpreted the Census file incorrectly because tab delimiters were not specified.

Corrected:

Import-Csv -Delimiter "`t"

---

State-level records removed:

Example:

Alabama | Alabama

These rows represented state populations and introduced false city observations.

Removed:

52 observations

---

Normalization examples:

Before:

Abbeville city
Saint Paul
Mount Pocono

After:

ABBEVILLE
SAINT PAUL
MOUNT POCONO

---

Duplicates identified:

Examples:

GREEN RIVER|WY
ROCK SPRINGS|WY
JACKSON|WY

Duplicates were collapsed using maximum population selection.