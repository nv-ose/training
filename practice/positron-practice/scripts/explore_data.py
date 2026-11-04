# =============================================================================
# explore_data.py
# A short tour of Positron's panes in Python, using MADE-UP ILI data.
#
# Part 1 uses only Python's standard library.
# Part 2 needs pandas and matplotlib. Install them into this project's
# environment first (see Lesson 8: Python environments):
#     .venv\Scripts\python -m pip install pandas matplotlib
#
# Run it line by line (Ctrl + Enter) and watch the Console, Variables, and Plots.
# =============================================================================

# ---- Part 1: standard library only -------------------------------------------
import csv
import statistics
from pathlib import Path

data_file = Path("raw_data") / "example_ili.csv"   # run from the project folder
with open(data_file, newline="") as f:
    rows = list(csv.DictReader(f))

print(rows[0])                                      # first row
pct = [float(r["pct_ili"]) for r in rows]
print("Mean % ILI:", round(statistics.mean(pct), 2))
print("Max % ILI:", max(pct))

# ---- Part 2: pandas and matplotlib -------------------------------------------
import pandas as pd
import matplotlib.pyplot as plt

ili = pd.read_csv(data_file, parse_dates=["week"])
ili.head()                                          # click `ili` in Variables to open the Data Explorer

county_avg = ili.groupby("county")["pct_ili"].mean().round(2)
county_avg

clark = ili[ili["county"] == "Clark"]
plt.plot(clark["week"], clark["pct_ili"], marker="o")
plt.title("Clark County: weekly ILI (made-up data)")
plt.xlabel("Week")
plt.ylabel("% of visits for ILI")
plt.show()                                          # appears in the Plots pane
