# Positron Practice Project

A small practice project for the NV OSE [Introduction to Positron](https://nv-ose.github.io/training/pages/intro-to-positron/) training. Use it to check that R and Python work in Positron, and to try the panes. **All data is made up.**

## Overview

- **Purpose:** Training and setup check
- **Status:** Active
- **Maintainer:** Max Wegener ([mwegener@health.nv.gov](mailto:mwegener@health.nv.gov))

## Quick start

1. Extract this folder to `Documents\GitHub\positron-practice`.
2. In Positron: **File → Open Folder…** and choose `positron-practice`.
3. **Test R:** start R from the interpreter picker (top right), open `scripts/01_check_setup.R`, and click **▶ Run**.
4. **Test Python:** start Python from the interpreter picker, open `scripts/check_setup.py`, and click **▶ Run**.
5. Explore: run `scripts/02_explore_data.R` (or `scripts/explore_data.py`) line by line with **Ctrl + Enter**.
6. Optional: render `notebooks/summary.qmd` with **Preview** (**Ctrl + Shift + K**).

## Project structure

```
positron-practice/
├── scripts/
│   ├── 01_check_setup.R     # checks R and the project setup
│   ├── 02_explore_data.R    # tour of Console, Variables, Data Explorer, Plots, Help
│   ├── check_setup.py       # checks Python and the project setup
│   └── explore_data.py      # the same tour in Python
├── notebooks/
│   └── summary.qmd          # a short Quarto report
├── raw_data/
│   └── example_ili.csv      # made-up weekly ILI data for 4 counties
├── processed_data/          # output from 02_explore_data.R
├── images/
├── reports/
├── downloads/
├── README.md                # this file
├── .gitignore               # files Git should never track
└── .here                    # marks the project folder for here::here()
```

## Requirements

- Positron
- R (any recent version). The scripts install the `here` package if needed.
- Python 3.9–3.14. `check_setup.py` needs no packages; part 2 of `explore_data.py` needs `pandas` and `matplotlib` in a project environment (see Lesson 8 of the training).

## Data

| File | What it is |
|---|---|
| `raw_data/example_ili.csv` | **Synthetic** weekly ILI data: week, county, visits, ILI visits, % ILI. Not real surveillance data. |

## Last updated

2026-11-04
