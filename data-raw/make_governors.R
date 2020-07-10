library(tidyverse)

z <- read_csv("data-raw/longevity.csv", col_types = cols(
  .default = col_double(),
  area = col_character(),
  cand_last = col_character(),
  cand_first = col_character(),
  cand_middle = col_character(),
  party = col_character(),
  death_date_imp = col_date(format = ""),
  living = col_character(),
  status = col_character()
))

