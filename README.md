
<!-- README.md is generated from README.Rmd. Please edit that file -->

# conversorR

<!-- badges: start -->

[![R-CMD-check](https://github.com/marcelofukuoka/conversorR/workflows/R-CMD-check/badge.svg)](https://github.com/marcelofukuoka/conversorR/actions)
<!-- badges: end -->

The goal of conversorR is to convert temperatures in Celsius degrees to
Fahrenheit and vice versa.

## Installation

The development version from [GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("marcelofukuoka/conversorR")
```

## Examples

Converting 30 Celsius degrees to Fahrenheit:

```{r}
cel_to_fah <- function(x){
  fahrenheit = (x * 9/5) + 32
  return(fahrenheit)
}
cel_to_fah(30) ## [1] 86
```

Converting 86 Fahrenheit degrees to Celsius:

```{r}
fah_to_cel <- function(x){
  celsius = (x -32) * 5/9
  return(celsius)
}
fah_to_cel(86) ## [1] 30
```
