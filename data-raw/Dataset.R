## code to prepare `~/pkgGrpr/city_data.csv` dataset goes here

data <- readr::read_csv("city_day.csv")

data <- data %>%
  dplyr::filter(City %in% c("Delhi", "Hyderabad", "Lucknow",
                     "Bengluru", "Chennai", "Ahmedabad",
                     "Mumbai")) %>%
  dplyr::select(-PM10, -NH3) %>%
  dplyr::mutate(date = lubridate::ymd(Date)) %>%
  dplyr::rename(city = City, benzene = Benzene,
                toluene = Toluene, xylene = Xylene,
                AQI_bucket = AQI_Bucket)

usethis::use_data(data, overwrite = TRUE)



