
#' Convert Celsius degrees to Fahrenheit
#'
#' rfahrenheit is a function to convert Celsius degrees to Fahrenhit.
#' Insert temperature in Celsius degrees to get the value in Fahrenheit degrees.
#' For further information access:
#' https://github.com/marcelofukuoka/conversorR
#'
#' @param x of Celsius degrees is a numerical (double)
#'
#' @return Fahrenheit degrees as numerical (double)
#'
#' @export
rfahrenheit <- function(x){
  fahrenheit = (x * 9/5) + 32
  return(fahrenheit)
}

