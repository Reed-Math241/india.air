
<!-- README.md is generated from README.Rmd. Please edit that file -->

<!-- You'll still need to render `README.Rmd` regularly, to keep `README.md` up-to-date. `devtools::build_readme()` is handy for this.  -->

# Insert Package Name

<!-- badges: start -->

<!-- badges: end -->

The goal of XXX is to …

## Installation

The development version of XXX is available from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("Reed-Math241/pkgDemo")
```

## Example

``` r
library(india.air)
```

## Graphs

``` r
library(tidyverse)
library(lubridate)
library(RColorBrewer)
library(viridis)
```

``` r
# wranngling
three_cities <- india_air %>%
  filter(city %in% c("Mumbai",
                     "Delhi",
                     "Chennai"))
```

<img src="man/figures/README-unnamed-chunk-4-1.png" width="100%" />
