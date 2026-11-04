# =============================================================================
# 02_explore_data.R
# A short tour of Positron's panes using MADE-UP influenza-like illness data.
# Uses base R only: no extra packages needed (except 'here').
#
# Run it line by line with Ctrl + Enter and watch:
#   - the Console (bottom) for output
#   - the Variables pane (top right) as objects appear
#   - the Plots pane (bottom right) for charts
# =============================================================================

library(here)

# 1. Read the data ------------------------------------------------------------
ili <- read.csv(here("raw_data", "example_ili.csv"))
ili$week <- as.Date(ili$week)

head(ili)        # first 6 rows in the Console
str(ili)         # column types

# 2. Open the Data Explorer ---------------------------------------------------
# Click the table icon next to `ili` in the Variables pane, or run:
View(ili)

# 3. Summaries ----------------------------------------------------------------
summary(ili$pct_ili)

# Average % ILI by county
county_avg <- aggregate(pct_ili ~ county, data = ili, FUN = mean)
county_avg

# Week with the highest % ILI for each county
peak <- do.call(rbind, lapply(split(ili, ili$county), function(d) d[which.max(d$pct_ili), ]))
peak[, c("county", "week", "pct_ili")]

# 4. A chart in the Plots pane ------------------------------------------------
clark <- subset(ili, county == "Clark")
plot(
  clark$week, clark$pct_ili,
  type = "b", pch = 19,
  xlab = "Week", ylab = "% of visits for ILI",
  main = "Clark County: weekly ILI (made-up data)"
)

# 5. Save processed data ------------------------------------------------------
write.csv(county_avg, here("processed_data", "county_average.csv"), row.names = FALSE)
cat("Saved processed_data/county_average.csv\n")

# 6. Help ---------------------------------------------------------------------
?aggregate       # opens in the Help pane
