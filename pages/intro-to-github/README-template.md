# Project Title

One sentence: what this project does and who it's for.

## Overview

- **Purpose:** why this project exists and the question or task it addresses
- **Program area:** e.g., Respiratory surveillance
- **Status:** Active / In development / Archived
- **Maintainer:** Name ([email@health.nv.gov](mailto:email@health.nv.gov))

## Quick start

The fastest way to run it, for someone who already has everything set up:

1. Open the project folder in Positron, VS Code, or RStudio.
2. Run `scripts/01_import.R`, then `scripts/02_clean.R`, then render `notebooks/report.qmd`.

## Project structure

```
project-name/
├── scripts/          # .R and .py files, numbered in run order
├── notebooks/        # .qmd / .Rmd / .md documents
├── raw_data/         # original data (not in Git)
├── processed_data/   # cleaned data (not in Git)
├── images/           # figures
├── reports/          # rendered output
├── README.md
├── .gitignore
└── .here
```

## Requirements

- R (version 4.3 or later) with packages: `tidyverse`, `here`
- Access to: e.g., ESSENCE, REDCap (list systems, not credentials)

## Setup

First-time steps, for example:

1. Install the packages: `install.packages(c("tidyverse", "here"))`
2. Add credentials to your personal `~/.Renviron` (never to this project):
   ```
   EXAMPLE_API_KEY=your_key
   ```
3. Restart R.

## Data

| Data | Source | Where it's stored | Updated |
|---|---|---|---|
| Weekly case counts | REDCap project | `raw_data/` (local only, not in Git) | Weekly |

Real data is **never** committed to this repository.

## Outputs

| File | What it is |
|---|---|
| `reports/weekly_report.html` | The weekly summary report |

## Troubleshooting

| Problem | Fix |
|---|---|
| `could not find function "here"` | Run `library(here)` or install the package |

## Contributing

Create a branch, make your change, and open a pull request. See the [NV OSE Contributing Guidelines](https://github.com/nv-ose/.github/blob/main/CONTRIBUTING.md).

## License

MIT (code) / CC BY 4.0 (documentation). Private projects can remove this section.

## Last updated

YYYY-MM-DD
