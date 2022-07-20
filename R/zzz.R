.onLoad <- function(libname, pkgname) { # nolint
  pal <- color_palette(n = 20, palette = "stream")
  options(
    ggplot2.discrete.colour = pal,
    ggplot2.discrete.fill = pal
  )
  invisible()
}
