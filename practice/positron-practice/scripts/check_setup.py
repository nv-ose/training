# =============================================================================
# check_setup.py
# Checks that Python works in Positron and that this project is set up.
# Uses only Python's standard library: no packages to install.
#
# How to run: open this folder in Positron (File -> Open Folder...), start a
# Python session from the interpreter picker (top right), open this file, and
# click the Run button (top right of the editor), or press Ctrl + Enter.
# =============================================================================

import csv
import sys
from pathlib import Path

print("Python version:", sys.version.split()[0])
print("Python is running from:", sys.executable)

# Warn about Python versions Positron doesn't support yet
major, minor = sys.version_info[:2]
if (major, minor) < (3, 9) or (major, minor) > (3, 14):
    print("WARNING: Positron supports Python 3.9 to 3.14. You're using", f"{major}.{minor}")

if ".venv" in sys.executable:
    print("OK: you're using this project's virtual environment (.venv).")
else:
    print("Note: you're using a system Python, not a project environment (that's fine for this test).")

# Find the project folder: the folder containing the .here file
project_root = next(
    (p for p in [Path.cwd(), *Path.cwd().parents] if (p / ".here").exists()),
    None,
)
if project_root:
    print("OK: project folder found:", project_root)
else:
    print("PROBLEM: no .here file found. Did you open the positron-practice folder itself?")
    sys.exit()

# Read the example data
data_file = project_root / "raw_data" / "example_ili.csv"
with open(data_file, newline="") as f:
    rows = list(csv.DictReader(f))
print(f"OK: read example_ili.csv: {len(rows)} rows, {len(rows[0])} columns.")

print("\nAll done. If every line says OK, Python is working in Positron!")
