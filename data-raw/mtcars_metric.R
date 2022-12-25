library("usethis")
library("here")
library("pins")

# create data
mtcars_metric <- mtcars
mtcars_metric$lper100km <- 235.215 / mtcars$mpg

# write to package data
use_data(mtcars_metric, overwrite = TRUE)

# create, write to board
board <- board_folder(here("pkgdown/assets/pins-board"), versioned = FALSE)
board |> pin_write(mtcars_metric, type = "json")
board |> write_board_manifest()

