# RMarkdown #2 
# Reproducible Research 2022
# Wojciech Hardy & Lukasz Nawaro

setwd("")

# We need to load the necessary packages if we're operating through an R script.

library(rmarkdown)

# We can render an .Rmd document by using the render() function

render("RMD_class_1.Rmd")

# The render function can overwrite the document settings

render("RMD_class_1.Rmd", output_format = "word_document")   # switches the output format

render("RMD_class_1.Rmd", clean = FALSE)   # tells knitr to keep the intermediate files (e.g. ".md")

# See https://www.rdocumentation.org/packages/rmarkdown/versions/2.6/topics/render for more


#################


# Exercise 2
# 
# Open the Exercise 2.Rmd file (and the .html for reference). Take a look.
# 
# Main goal: modify the Exercise 2 content to make it an automated report
# that can be used for any of the Game of Thrones seasons.
# 
# - Use params. 
# 
# - You can refer to the files in the Data folder as input or you can visit
# the Wikipedia pages for specific seasons and use web scraping (the longer but possible road).
# 
# - Change the relevant numbers, names, descriptions, etc. in the text so that
# the report includes info for the correct season
# 
# - If you get that far, do a loop with render() to quickly create 8 reports in pdfs.

