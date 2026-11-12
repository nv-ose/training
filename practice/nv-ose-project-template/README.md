# Project Title

One sentence: what this project does and who it's for.

## Overview

- **Purpose:** why this project exists and the question or task it addresses
- **Program area:** e.g., Respiratory surveillance
- **Status:** Active / In development / Archived
- **Maintainer:** Name ([email@health.nv.gov](mailto:email@health.nv.gov))

## Quick start

1. Open this folder in Positron (**File → Open Folder…**), VS Code, or RStudio.
2. Run the scripts in `scripts/` in order: `01_…`, `02_…`, `03_…`.
3. Render the report in `notebooks/` and save the final version to `reports/`.

## Project structure

```
project-name/
├── scripts/          # .R and .py files, numbered in run order (01_import.R, 02_clean.R)
├── notebooks/        # .qmd / .Rmd / .md documents (report source)
├── raw_data/         # original data, never edited (not in Git)
├── processed_data/   # cleaned data created by scripts (not in Git)
├── images/           # figures and screenshots (no real data shown)
├── reports/          # rendered output: HTML, Word, PDF (not in Git by default)
├── downloads/        # files pulled from outside sources (not in Git)
├── README.md         # this file
├── .gitignore        # files Git should never track
└── .here             # marks the project's top folder for here::here()
```

## Requirements

- R (version 4.x) with packages: `here`, …
- Access to: e.g., ESSENCE, REDCap (list systems, never credentials)

## Setup

1. Install packages: `install.packages(c("here"))`
2. Add any credentials and data paths to your personal `~/.Renviron` (never to this project), then restart R:

   ```
   PROJECT_DATA_DIR="S:/path/to/approved/data/folder"
   ```

## Data

| Data | Source | Where it's stored | Updated |
|---|---|---|---|
| e.g., Case line list (PHI) | e.g., EpiTrax | Network drive, read from `PROJECT_DATA_DIR` | |
| e.g., Public counts | e.g., CDC FluView | `raw_data/` (local only, not in Git) | |

PHI/PII stays on the network drive and is never copied to this folder. Real data is **never** committed to this repository. Ask the maintainer for access to the data folder.

## Outputs

| File | What it is |
|---|---|
| `reports/YYYY-MM-DD_report-name.html` | |

## Last updated

YYYY-MM-DD
