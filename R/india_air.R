#' Air pollutant measures in six Indian cities
#'
#' A variety of air pollution measurements by city and date across India for the years of 2015-2020. Not all measurements were collected in all cities on all days. Public domain CC0.
#'
#' @format A dataframe with 12051 rows and 14 variables:
#' \describe{
#'   \item{city}{City the measurement was taken in (character) (Delhi, Hyderabad, Lucknow, Bengluru, Chennai, Ahmedabad, Mumbai)}
#'   \item{date}{Y-M-D date variable (date)}
#'   \item{PM2.5}{Concentration of particulate matter less than 2.5 micrometers in diameter (numeric), micrograms per meter cubed}
#'   \item{NO}{Nitrogen monoxide concentration (numeric), micrograms per meter cubed}
#'   \item{NO2}{Nitrogen dioxide concentration (numeric), micrograms per meter cubed}
#'   \item{NOx}{Nitrous oxides concentration (numeric), micrograms per meter cubed}
#'   \item{CO}{Carbon monoxide concentration (numeric), milligrams per meter cubed}
#'   \item{SO2}{Sulfur dioxide concentration (numeric), micrograms per meter cubed}
#'   \item{O3}{Ozone concentration (numeric), micrograms per meter cubed}
#'   \item{benzene}{Benzene concentration (numeric), micrograms per meter cubed}
#'   \item{toluene}{Toluene concentration (numeric), micrograms per meter cubed}
#'   \item{xylene}{Xylene concentration (numeric), micrograms per meter cubed}
#'   \item{AQI}{Air Quality Index (numeric)}
#'   \item{AQI_bucket}{Description of AQI(character)(Severe, Very Poor, Poor, Moderate, Satisfactory, Good)}
#' }
#' @source {Compiled public domain dataset from kaggle.com} \url{https://www.kaggle.com/rohanrao/air-quality-data-in-india}
#' @source {Data extracted from the Central Pollution Control Board of India} \url {https://cpcb.nic.in/}
#' @source {National Air Quality Standards in India as of 2009} \url{https://cpcb.nic.in/uploads/National_Ambient_Air_Quality_Standards.pdf}
#' @source {National Air Quality Index Definitions} \url{https://cpcb.nic.in/displaypdf.php?id=bmF0aW9uYWwtYWlyLXF1YWxpdHktaW5kZXgvQWJvdXRfQVFJLnBkZg==}
#' @source {List of CAAQM Stations Installed Across India} \url{https://app.cpcbccr.com/caaqms/download?filename=Station_List.xlsx}
#' @source {National Air Quality Index Report} \url{https://app.cpcbccr.com/ccr_docs/FINAL-REPORT_AQI_.pdf}
"india_air"