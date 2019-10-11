
<!-- README.md is generated from README.Rmd. Please edit that file -->

# compass

<!-- badges: start -->

[![Build
Status](https://travis-ci.com/MauroCE/compass.svg?branch=master)](https://travis-ci.com/MauroCE/compass)
[![codecov](https://codecov.io/gh/MauroCE/compass/branch/master/graph/badge.svg)](https://codecov.io/gh/MauroCE/compass)
<!-- badges: end -->

The goal of compass is to exemplify a toy R package for the personal
portfolio of the Statistical Computing 1 course attended by first year
PhD students in Computational Statistics and Data Science (COMPASS) at
the University of Bristol.

## Installation

You can install the development version from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("MauroCE/compass")
```

## Example

This is a basic example which shows how to use the compass package.

``` r
# Attach the package
library(compass)
# Find the sum of the squares of two numbers
z <- sumsquares(2, 4)
# and tilt the head of a dataframe
df <- data.frame(matrix(1:30, 10, 3))
tilted_head <- tilt_head(df, 3)
```

we can check the output

    #> [1] 20

and

    #>     1  2  3
    #> X1  1  2  3
    #> X2 11 12 13
    #> X3 21 22 23

## License

This project is licensed under the terms of the MIT license. The full
license can be found [here](LICENSE.md).
