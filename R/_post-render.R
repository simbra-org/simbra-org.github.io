# Load Packages -----

library(beepr)
library(fs)
library(here)
library(readr)
library(stringr)

# Add `og-image.png` to `./docs/images` -----

file <- here("docs", "images", "og-image.png")

if (!file_exists(file)) {
  file_copy(here("images", "og-image.png"), file, overwrite = TRUE)
}

# Remove *About* Template Open Graph Meta Tag -----

files <-
  here("docs") |>
  dir_ls(type = "file", glob = "*.html")

for (i in files) {
  if (file_exists(i)) {
    data_i <- i |> read_lines()

    data_i <-
      data_i |>
      magrittr::extract(
        data_i |>
          stringr::str_detect(
            pattern = paste0(
              "https://simbra-org.github.io/images/",
              "simbra-symbol-circular.svg"
            ),
            negate = TRUE
          )
      )

    data_i |> write_lines(i)
  }
}

# Check If the Script Ran Successfully -----

beep(1)

Sys.sleep(3)
