#' Convert Fahrenheit degrees to Kelvin(K)
#'
#' fah_to_kel is a function to convert Fahrenheit degrees to Kelvin.
#' Insert temperature in Fahrenheit degrees to get the value in Kelvin.
#' For further information access:
#' https://github.com/marcelofukuoka/conversorR
#'
#' @param x of Fahrenheit degrees is a numerical (double)
#'
#' @return Kelvin(K) as numerical (double)
#'
#' @export
#' @examples fah_to_kel(80)
fah_to_kel <- function(x){
  kelvin = round(((x + 459.67) * 5/9), 2)
  return(kelvin)
}
fah_to_kel(80)
