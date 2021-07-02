#' Convert Fahrenheit degrees to Celsius
#'
#' fah_to_cel is a function to convert Fahrenheit degrees to Celsius.
#' Insert temperature in Fahrenheit degrees to get the value in Celsius degrees.
#' For further information access:
#' https://github.com/marcelofukuoka/conversorR
#'
#' @param x of Fahrenheit degrees is a numerical (double)
#'
#' @return Celsius degrees as numerical (double)
#'
#' @export
#' @examples fah_to_cel(86)
fah_to_cel <- function(x){
  celsius = (x -32) * 5/9
  return(celsius)
}
fah_to_cel(86)
