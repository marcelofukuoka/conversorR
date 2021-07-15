#' Convert Celsius degrees to Kelvin(K)
#'
#' cel_to_kel is a function to convert Celsius degrees to Kelvin(K)
#' Insert temperature in Celsius degrees to get the value in Kelvin(K).
#' For further information access:
#' https://github.com/marcelofukuoka/conversorR
#'
#' @param x of Celsius degrees is a numerical (double)
#'
#' @return Kelvin(K) as numerical (double)
#'
#' @export
#' @examples cel_to_Kel(26.85)
cel_to_kel <- function(x){
  kelvin = x + 273.15
  return(kelvin)
}
cel_to_kel(40)
