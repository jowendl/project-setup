# run-all.R

# run all code files in the right order

source(here::here("code/00_requirements.R"))
source(here("code/01_data-import.R"))
source(here("code/02_data-preprocessing.R"))
rmarkdown::render(here("code/03_analysis.Rmd"),
                  output_dir = here::here("output/"),
                  output_file = paste0(format(Sys.Date(), format="%y%m%d"), "_analysis.html"))
rmarkdown::render(here("code/04_report.Rmd"),
                  output_dir = here::here("output/"),
                  output_file = paste0(format(Sys.Date(), format="%y%m%d"), "_report.html"))

