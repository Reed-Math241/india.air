#' Air pollutant measures in six Indian cities
#'
#' Includes a variety of air pollution measurements by city and day.
#'
#' @format A dataframe with 12051 rows and 14 variables:
#' \describe{
#'   \item{city}{a character denoting the city(character)(Delhi, Hyderabad, Lucknow,Bengluru, Chennai, Ahmedabad, Mumbai)}
#'   \item{date}{a date variable for the date(date)}
#'   \item{PM2.5}{particulate matter less than 2.5 micrometers in diameter.(numeric)(micrograms per meter cubed)}
#'   \item{NO}{Nitrogen monoxide(numeric)(micrograms per meter cubed)}
#'   \item{NO2}{Nitrogen Dioxide(numeric)(micrograms per meter cubed)}
#'   \item{NOx}{Ntirous oxides(numeric)(micrograms per meter cubed)}
#'   \item{CO}{Carbon monoxide(numeric)(milligrams per meter cubed)}
#'   \item{SO2}{Sulfur dioxide(numeric)(micrograms per meter cubed)}
#'   \item{O3}{Ozone(numeric)(micrograms per meter cubed)}
#'   \item{benzene}{Benzene(numeric)(micrograms per meter cubed)}
#'   \item{toluene}{Toluene(numeric)(micrograms per meter cubed)}
#'   \item{xylene}{Xylene(numeric)(micrograms per meter cubed)}
#'   \item{AQI}{Air Quality Index(numeric)}
#'   \item{AQI_bucket}{Description of AQI(character)(Severe, Very Poor, Poor, Moderate, Satisfactory, Good)}
#' }
#' @source {National Air Quality Standards in India as of 2009} \url{https://cpcb.nic.in/uploads/National_Ambient_Air_Quality_Standards.pdf}
#' @source {National Air Quality Index Definitions} \url{https://cpcb.nic.in/displaypdf.php?id=bmF0aW9uYWwtYWlyLXF1YWxpdHktaW5kZXgvQWJvdXRfQVFJLnBkZg==}
#' @source {List of CAAQM Stations Installed Across India} \url{https://app.cpcbccr.com/caaqms/download?filename=Station_List.xlsx}
#' @source {National Air Quality Index Report} \url{https://app.cpcbccr.com/ccr_docs/FINAL-REPORT_AQI_.pdf}
"india_air"