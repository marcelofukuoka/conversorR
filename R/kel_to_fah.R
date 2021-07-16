#' Convert Kelvin(K) to Fahrenheit degrees
#'
#' kel_to_fah is a function to convert Kelvin(K) to Fahrenheit degrees
#' Insert temperature in Kelvin(K) to get the value in Fahrenheit degrees.
#' For further information access:
#' https://github.com/marcelofukuoka/conversorR
#'
#' @param x of Kelvin(K) is a numerical (double)
#'
#' @return Fahrenheit degrees as numerical (double)
#'
#' @export
#' @examples kel_to_fah(299.82)
kel_to_fah <- function(x){
  fahrenheit = round((x * 9/5 - 459.67),2)
  return(fahrenheit)
}
kel_to_fah(299.82)
