library(rrtools)

# Create a new Resarch Compendium project
rrtools::use_compendium("../datatoolboxexos/",  # Use the ../ to get back to the parent folder and indicate the current working project that already exsits
                        open = FALSE) # Do not open a new R Session

# Create script to generate function to load WWF data
usethis::use_r("data_wildfinder") # Will generate the R folder to store functions too

# Add dependencies to the DESCRIPTION files
usethis::use_package("here")
usethis::use_package("readr")


# Move the one already present that describe the data
# Can be done fro the explorer inside RStudio => More => Move

# Add a new READ ME, specific to Compendium, at the root of the project
rrtools::use_readme_rmd()
