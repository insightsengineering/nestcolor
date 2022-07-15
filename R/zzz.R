pal <- color_palette(n = 20, palette = "stream")

.onLoad <- function(libname, pkgname) { # nolint
  options(
    ggplot2.discrete.colour = pal, # nolint
    ggplot2.discrete.fill = pal
  )
  invisible()
}
