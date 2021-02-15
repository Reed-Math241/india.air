## code to prepare `~/pkgGrpr/city_data.csv` dataset goes here

install.packages(tidyverse)
library(tidyverse)

india_air <- readr::read_csv("city_day.csv")

india_air <- india_air %>%
  dplyr::filter(City %in% c("Delhi", "Hyderabad", "Lucknow",
                     "Bengluru", "Chennai", "Ahmedabad",
                     "Mumbai")) %>%
  dplyr::select(-PM10, -NH3) %>%
  dplyr::mutate(date = lubridate::ymd(Date)) %>%
  dplyr::select(-Date) %>%
  dplyr::rename(city = City, benzene = Benzene,
                toluene = Toluene, xylene = Xylene,
                AQI_bucket = AQI_Bucket)

usethis::use_data(india_air, overwrite = TRUE)



