# library(rutils)

rutils:::bbt_write_quarto_bib(
  bib_file = here::here("references.bib"),
  dir = "",
  pattern = c("\\.qmd$"),
  wd = here::here()
)
