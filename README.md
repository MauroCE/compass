
<!-- README.md is generated from README.Rmd. Please edit that file -->

# compass

<!-- badges: start -->

<!-- badges: end -->

The goal of compass is to exemplify a toy R package for the personal
portfolio of the Statistical Computing 1 course attended by first year
PhD students in Computational Statistics and Data Science (COMPASS) at
the University of Bristol.

## Installation

You can install the released version of compass from
[CRAN](https://CRAN.R-project.org) with:

``` r
install.packages("compass")
```

And the development version from [GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("MauroCE/compass")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(compass)
## basic example code
```

What is special about using `README.Rmd` instead of just `README.md`?
You can include R chunks like so:

``` r
summary(cars)
#>      speed           dist       
#>  Min.   : 4.0   Min.   :  2.00  
#>  1st Qu.:12.0   1st Qu.: 26.00  
#>  Median :15.0   Median : 36.00  
#>  Mean   :15.4   Mean   : 42.98  
#>  3rd Qu.:19.0   3rd Qu.: 56.00  
#>  Max.   :25.0   Max.   :120.00
```

You’ll still need to render `README.Rmd` regularly, to keep `README.md`
up-to-date.
