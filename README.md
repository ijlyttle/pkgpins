
<!-- README.md is generated from README.Rmd. Please edit that file -->

# pkgpins

<!-- badges: start -->

[![R-CMD-check](https://github.com/ijlyttle/pkgpins/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/ijlyttle/pkgpins/actions/workflows/R-CMD-check.yaml)
<!-- badges: end -->

The goal of pkgpins is to show how to serve a dataset using
[pins](https://pins.rstudio.com/) and
[pkgdown](https://pkgdown.r-lib.org/).

## Installation

You can install the development version of pkgpins from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("ijlyttle/pkgpins")
```

That said, you almost assuredly don’t want to install this package.

## Example

This package contains exactly one thing: a shamelessly unoriginal
dataset, where a column is added for metric consumption.

``` r
library("pkgpins")

head(mtcars_metric)
#>                    mpg cyl disp  hp drat    wt  qsec vs am gear carb lper100km
#> Mazda RX4         21.0   6  160 110 3.90 2.620 16.46  0  1    4    4  11.20071
#> Mazda RX4 Wag     21.0   6  160 110 3.90 2.875 17.02  0  1    4    4  11.20071
#> Datsun 710        22.8   4  108  93 3.85 2.320 18.61  1  1    4    1  10.31645
#> Hornet 4 Drive    21.4   6  258 110 3.08 3.215 19.44  1  0    3    1  10.99136
#> Hornet Sportabout 18.7   8  360 175 3.15 3.440 17.02  0  0    3    2  12.57834
#> Valiant           18.1   6  225 105 2.76 3.460 20.22  1  0    3    1  12.99530
```

The purpose of this package is to demonstrate that a package dataset can
be published and consumed using pins and pkgdown.
