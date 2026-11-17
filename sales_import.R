# AI Assistance Declaration: ChatGPT (GPT-6) drafted this illustrative
# documentation example on November 16, 2026. See Appendix.md.
# Student review and R execution remain pending. No final calculations claimed.
# Review or replace this sample with your own script before submission.

sales <- read.csv("synthetic_sales.csv", stringsAsFactors = FALSE)

if (!identical(names(sales), c("month", "sales"))) {
  stop("Expected columns: month and sales.")
}
if (!is.character(sales$month) || !is.numeric(sales$sales)) {
  stop("Expected character month labels and numeric sales.")
}
if (anyNA(sales)) {
  stop("The input must not contain missing values.")
}

print(sales, row.names = FALSE)
