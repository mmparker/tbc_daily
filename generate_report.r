



# Strings ain't factors
options(stringsAsFactors = FALSE)


# Load knitr and markdown to generate the report
library(knitr)
library(markdown)

# Knit it
knit("daily_status.rmd")

markdownToHTML(file = "daily_status.md",
               output = "daily_status.html",
               stylesheet = file.path("..", "css", "tb_report.css"))


