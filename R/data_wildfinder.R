
#' Get WWF ecoregions data
#'
#' @return tibble with info on Ecoregions
#' @export
#'

data_ecoregions <- function() {

  # Use here to consider the file is at the root of the project (not useful here, but useful if in a .Rmd)
  # Use readr to build a tibble from the csv
  readr::read_csv(here::here("data", "wwf-wildfinder", "wildfinder-ecoregions_list.csv"))

}



#' Get mammal species data
#'
#' @return tibble with info on Mammal species
#' @export
#'

data_mammals <- function() {

  # Use here to consider the file is at the root of the project (not useful here, but useful if in a .Rmd)
  # Use readr to build a tibble from the csv
  readr::read_csv(here::here("data", "wwf-wildfinder", "wildfinder-mammals_list.csv"))

}



#' Get ecoregions and species data
#'
#' @return tibble with info on which mammal species is found in which ecoregions
#' @export
#'

data_ecoregions_species <- function() {

  # Use here to consider the file is at the root of the project (not useful here, but useful if in a .Rmd)
  # Use readr to build a tibble from the csv
  readr::read_csv(here::here("data", "wwf-wildfinder", "wildfinder-ecoregions_species.csv"))

}
