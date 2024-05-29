## Based on <https://github.com/hadley/r4ds/blob/main/_common.R>.

# library(here, quietly = TRUE)
# library(knitr, quietly = TRUE)
# library(ggplot2, quietly = TRUE)

# Load libraries

library(magrittr, quietly = FALSE, verbose = FALSE)
library(ggplot2, quietly = FALSE, verbose = FALSE)

# Set variables -----

set.seed(2024)
base_size <- 12

# Set knitr -----

knitr::clean_cache()

knitr::opts_chunk$set(
  comment = "#>",
  collapse = TRUE,
  root.dir = here::here()
)

# Set general options -----

options(
  dplyr.print_min = 6,
  dplyr.print_max = 6,
  pillar.max_footer_lines = 2,
  pillar.min_chars = 15,
  stringr.view_n = 6,
  pillar.bold = TRUE,
  width = 77 # 80 - 3 for #> comment
)

# Set `ggplot2` -----

# ggplot2::theme_set(
#   ggplot2::theme_gray(
#     base_size = base_size,
#     base_line_size = base_size / 22, # `ggplot2::theme_gray` default
#     base_rect_size = base_size / 22 # `ggplot2::theme_gray` default
#   )
# )
