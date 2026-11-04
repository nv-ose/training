# =============================================================================
# 01_check_setup.R
# Checks that R works in Positron and that this project is set up correctly.
#
# How to run: open this folder in Positron (File -> Open Folder...), start an
# R session from the interpreter picker (top right), open this file, and click
# the Run button (top right of the editor), or press Ctrl + Enter line by line.
# =============================================================================

cat("R version:", R.version.string, "\n")
cat("R is installed at:", R.home(), "\n")
cat("Working directory:", getwd(), "\n\n")

# --- Is the 'here' package installed? ----------------------------------------
if (!requireNamespace("here", quietly = TRUE)) {
  cat("The 'here' package isn't installed yet. Installing it now...\n")
  install.packages("here")
}

# --- Does here() find the project folder (the one with the .here file)? ------
project_root <- here::here()
cat("Project folder found by here():", project_root, "\n")

if (file.exists(here::here(".here"))) {
  cat("OK: .here file found.\n")
} else {
  cat("PROBLEM: no .here file. Did you open the positron-practice folder itself?\n")
}

# --- Can R read the example data? ---------------------------------------------
data_file <- here::here("raw_data", "example_ili.csv")
if (file.exists(data_file)) {
  ili <- read.csv(data_file)
  cat("OK: read example_ili.csv:", nrow(ili), "rows,", ncol(ili), "columns.\n")
} else {
  cat("PROBLEM: can't find raw_data/example_ili.csv\n")
}

cat("\nAll done. If every line says OK, R is working in Positron!\n")
