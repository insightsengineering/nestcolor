#' @export
scale_nest_manual <- function(aesthetics,
                              scale_name,
                              palette = stream_pallette,
                              name = waiver(),
                              breaks = waiver(),
                              labels = waiver(),
                              limits = NULL,
                              expand = waiver(),
                              na.translate = TRUE, #nolint
                              na.value = NA, #nolint
                              drop = TRUE,
                              guide = "legend",
                              position = "left",
                              super = ggplot2::ScaleDiscrete) {
  browser()
  discrete_scale(
    aesthetics = aesthetics,
    scale_name = scale_name,
    palette = stream_pallette,
    name = name,
    breaks = breaks,
    labels = labels,
    limits = limits,
    expand = expand,
    na.translate = na.translate,
    na.value = na.value,
    drop = drop,
    guide = guide,
    position = position,
    super = super
  )
}

scale_nest_discrete <- function(aesthetics,
                                scale_name,
                                palette,
                                name = waiver(),
                                breaks = waiver(),
                                labels = waiver(),
                                limits = NULL,
                                expand = waiver(),
                                na.translate = TRUE, #nolint
                                na.value = NA, #nolint
                                drop = TRUE,
                                guide = "legend",
                                position = "left",
                                super = ggplot2::ScaleDiscrete) {
  discrete_scale(
    aesthetics = aesthetics,
    scale_name = scale_name,
    palette = stream_pallette,
    name = name,
    breaks = breaks,
    labels = labels,
    limits = limits,
    expand = expand,
    na.translate = na.translate,
    na.value = na.value,
    drop = drop,
    guide = guide,
    position = position,
    super = super
  )
}
