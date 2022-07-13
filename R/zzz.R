.onLoad <- function(libname, pkgname) { # nolint
  options(ggplot2.discrete.colour = color_palette(n = 20, palette = "stream")) # nolint
  invisible()
}
