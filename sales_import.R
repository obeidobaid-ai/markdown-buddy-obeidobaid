# AI Assistance Declaration: I used ChatGPT (GPT-6) for documentation structure, wording, Markdown examples, and revision.
# Prompts and key response summaries are in Appendix.md.
# I verified the project by running the R script, knitting the R Markdown to HTML, correcting the Purpose heading, and viewing the README on GitHub.
# The project imports and displays synthetic records and includes no analytical calculations.
# I am responsible for the accuracy and originality of my submission.

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
