#' @title  KC2
#'
#' @param temp_K temperature in Kelvin
#'
#' @return a numerical value of the temperature in Celcius
#' @export
#'
#' @examples
#' kelvin_to_celsius(400) # 126.85
kelvin_to_celsius <- function(temp_K) {
  temp_C <- temp_K - 273.15
  return(temp_C)
}

