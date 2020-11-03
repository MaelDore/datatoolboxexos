#################################################################
#
#  File used to organize the execution of all scripts
#                  and the diffusion of results
#
#################################################################

#!/usr/bin/env Rscript

# Clean workspace
rm(list = ls())

# Install/update packages needed for this project (list in DESCRIPTION)
devtools::install_deps()

# Install compendium package (make accessible all functions in R folder)
devtools::install(build = FALSE)

# Run R scripts
source(file = "./scripts/...")

# Knit the exo.Rmd
rmarkdown::render(here::here("exos","exo_tidyverse_1","exo_tidyverse_1.Rmd"))
