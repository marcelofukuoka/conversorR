
<!-- README.md is generated from README.Rmd. Please edit that file -->

# conversorR

<!-- badges: start -->

[![R-CMD-check](https://github.com/marcelofukuoka/conversorR/workflows/R-CMD-check/badge.svg)](https://github.com/marcelofukuoka/conversorR/actions)
<!-- badges: end -->

The goal of conversorR is to convert temperatures:
* Celsius degrees to Fahrenheit
* Celsius degrees do Kelvin(K)
* Fahrenheit to Celsius degrees
* Fahreneheit degrees do Kelvin(K)
* Kelvin(K) to Celsius degrees
* Kelvin(K) to Fahrenheit degrees

## Installation

The development version from [GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("marcelofukuoka/conversorR")
```

## Examples

Converting 30 Celsius degrees to Fahrenheit:

```{r}
library(conversorR)
convert_Celsius_to_Fahrenheit <- cel_to_fah(30) 
convert_Celsius_to_Fahrenheit
# [1] 86
```

Converting 86 Fahrenheit degrees to Celsius:

```{r}
library(conversorR)
convert_Fahrenheit_to_Celsius <- fah_to_cel(86)
convert_Fahrenheit_to_Celsius
# [1] 30
```
