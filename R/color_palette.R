#' Color Palettes Used in NEST
#'
#' @description `r lifecycle::badge("stable")`
#'
#' A standardized color palette to be used for all plots within
#' the NEST project.
#'
#' @param n (\code{numeric} value) \cr
#'   The number of colors to be returned from
#'   the color palettes. Please note the colors will be repeated after
#'   a certain numerical limit per palette:
#'
#'   \itemize{
#'      \item{\code{nest}} {96 colors}
#'      \item{\code{stream}} {38 colors}
#'      \item{\code{viridis}} {49 colors}
#'      \item{\code{accessible}} {18 colors}
#'   }
#'
#' @param palette (\code{character} value)\cr
#'   The name of a palette supported by this function
#'
#'   \itemize{
#'      \item{\code{nest}} {A color palette developed by the NEST team representing colors in the NEST logo.}
#'      \item{\code{stream}} {A color palette proposed by the stream documentation of stream version \code{2_05}}
#'      \item{\code{viridis}} {A color palette provided by the \code{viridis::plasma} function.}
#'      \item{\code{accessible}} {A color palette consisting of accessible colors for those with color blindness.}
#'   }
#' @return A list of hex color code
#'
#' @examples
#' library(grid)
#'
#' plot_pal <- function(x) {
#'   grid.newpage()
#'   pushViewport(plotViewport(rep(1, 4)))
#'   pushViewport(viewport(layout = grid.layout(1, ncol = length(x))))
#'   for (i in seq_along(x)) {
#'     grid.rect(
#'       gp = gpar(fill = x[i], col = NA),
#'       vp = viewport(layout.pos.col = i, layout.pos.row = 1)
#'     )
#'   }
#' }
#'
#' plot_pal(color_palette(n = 10, palette = "nest"))
#'
#' plot_pal(color_palette(n = 10, palette = "stream"))
#'
#' plot_pal(color_palette(n = 10, palette = "viridis"))
#'
#' plot_pal(color_palette(n = 10, palette = "accessible"))
#'
#' @export
color_palette <- function(n = 10, palette = "nest") {
  # Validate inputs
  checkmate::assert_string(palette)
  checkmate::assert_number(n)

  # Define colors
  palettes <- list(
    "nest" = c(
      "#ff2951ff", "#2995ffff", "#81832Bff", "#AC1CF8", "#1CF853", "#F8761C", "#F8341C",
      "#F81CC5", "#2D1CF8", "#1CF8DC", "#6EF81C", "#F8B81C", "#F81C25", "#F81C85", "#EC1CF8",
      "#6D1CF8", "#1C4BF8", "#1CD0F8", "#1CF898", "#2AF81C", "#B3F81C", "#F8D91C", "#F8971C",
      "#F8551C", "#F8241C", "#F81C35", "#F81C65", "#F81CA5", "#F81CE5", "#CC1CF8", "#8D1CF8",
      "#4D1CF8", "#1C2BF8", "#1C6BF8", "#1CAEF8", "#1CF2F8", "#1CF8BA", "#1CF876", "#1CF831",
      "#4CF81C", "#91F81C", "#D5F81C", "#F8E91C", "#F8C91C", "#F8A81C", "#F8871C", "#F8661C",
      "#F8451C", "#F81C1D", "#F81C2D", "#F81C3D", "#F81C55", "#F81C75", "#F81C95", "#F81CB5",
      "#F81CD5", "#F81CF5", "#DC1CF8", "#BC1CF8", "#9D1CF8", "#7D1CF8", "#5D1CF8", "#3D1CF8",
      "#1D1CF8", "#1C3BF8", "#1C5BF8", "#1C7BF8", "#1C9DF8", "#1CBFF8", "#1CE1F8", "#1CF8ED",
      "#1CF8CB", "#1CF8A9", "#1CF887", "#1CF865", "#1CF842", "#1CF820", "#3BF81C", "#5DF81C",
      "#80F81C", "#A2F81C", "#C4F81C", "#E6F81C", "#F8F11C", "#F8E11C", "#F8D11C", "#F8C11C",
      "#F8B01C", "#F8A01C", "#F88F1C", "#F87F1C", "#F86E1C", "#F85E1C", "#F84D1C", "#F83D1C",
      "#F82C1C"
    ),
    "stream" = c(
      "#343cff", "#ff484b", "#232323", "#329032", "#ffa41c", "#750375", "#1d831c", "#767676",
      "#9b2525", "#008080", "#ff1f8e", "#bdb771", "#ffd92d", "#000bff", "#ff0004", "#090909",
      "#379336", "#ffa722", "#750375", "#2f9999", "#ff2c95", "#bfb976", "#ffdd41", "#3438ff",
      "#ff0004", "#000000", "#047503", "#ff9a05", "#7a0d7a", "#a94343", "#008080", "#ffa825",
      "#ff1388", "#bdb771", "#ffe258", "#141dff", "#ff0004", "#000000"
    ),
    "viridis" = c(
      "#0D0887", "#FB9E3B", "#FDC927", "#D8576C", "#47039F", "#BE3686", "#47039F",
      "#7301A8", "#ED7953", "#9C179E", "#F0F921", "#BE3686", "#47039F", "#BE3686",
      "#ED7953", "#0D0887", "#47039F", "#9C179E", "#D8576C", "#F0F921", "#D8576C",
      "#FB9E3B", "#F0F921", "#FDC927", "#0D0887", "#7301A8", "#FB9E3B", "#9C179E",
      "#FDC927", "#7301A8", "#F0F921", "#ED7953", "#BE3686", "#F0F921", "#D8576C",
      "#9C179E", "#D8576C", "#9C179E", "#0D0887", "#47039F", "#FDC927", "#FDC927",
      "#FB9E3B", "#FB9E3B", "#7301A8", "#BE3686", "#ED7953", "#ED7953", "#7301A8"
    ),

    # Inclusive/accessible color palettes
    "accessible" = c(
      "#E8F086", "#6FDE6E", "#FF4242", "#A691AE", "#235FA4", "#0A284B",
      "#BDD9BF", "#929084", "#FFC857", "#A997DF", "#E5323B", "#2E4052",
      "#E1DAAE", "#FF934F", "#CC2D35", "#058ED9", "#848FA2", "#2D3142"
    )
  )

  # Validate input
  match.arg(palette, names(palettes))

  # Get colors for specified palette/color scheme
  color_scheme <- unlist(
    palettes[palette],
    use.names = FALSE
  )

  # Return vector of colors
  colors <- rep(
    color_scheme,
    ceiling(
      n / length(color_scheme)
    )
  )
  return(colors[seq_len(n)])
}
