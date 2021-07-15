#' Convert Kelvin to Celsius degrees
#'
#' kel_to_cel is a function to convert Kelvin(K) to Celsius degrees
#' Insert temperature in Kelvin(K) to get the value in Celsius degrees.
#' For further information access:
#' https://github.com/marcelofukuoka/conversorR
#'
#' @param x of Kelvin(K) is a numerical (double)
#'
#' @return Celsius degrees as numerical (double)
#'
#' @export
#' @examples kel_to_cel(300)
kel_to_cel <- function(x){
  celsius = x - 273.15
  return(celsius)
}
kel_to_cel(300)


