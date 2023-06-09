#' Returns a custom `NEST` `ggplot2` theme
#'
#' @param font_size (`numeric`) font size to be passed to `[ggplot2::element_text()]`
#' @param ... (`list`) additional arguments to `[ggplot2::theme()]`
#' @return Return ggplot theme
#' @export
#' @examples
#' plot <- ggplot2::ggplot(iris, ggplot2::aes(x = Sepal.Length, y = Sepal.Width)) +
#'   ggplot2::geom_point() +
#'   theme_nest()
theme_nest <- function(font_size = 10, ...) {
  checkmate::assert_number(font_size, finite = TRUE)
  ggplot2::theme(
    panel.grid.major = ggplot2::element_blank(),
    panel.grid.minor = ggplot2::element_blank(),
    panel.background = ggplot2::element_blank(),
    panel.border = ggplot2::element_rect(colour = "grey", fill = NA, linewidth = 1),
    legend.position = "bottom",
    legend.background = ggplot2::element_blank(),
    legend.box.background = ggplot2::element_rect(colour = "grey", fill = NA, linewidth = 1),
    legend.direction = "horizontal",
    legend.title = ggplot2::element_text(face = "bold"),
    text = ggplot2::element_text(size = font_size),
    plot.caption = ggplot2::element_text(hjust = 0),
    ...
  )
}
