# Load Packages -----

library(downlit)
library(here)
library(knitr)
library(ragg)
library(showtext)
library(xml2)

# Set Options -----

options(scipen = 999)

# Set Variables -----

set.seed(2025)

# Set `knitr` -----

clean_cache() |> suppressWarnings()

opts_chunk$set(
  comment = "#>",
  collapse = TRUE,
  root.dir = here(),
  dev = "ragg_png",
  dev.args = list(bg = "transparent"),
  fig.showtext = TRUE
)
