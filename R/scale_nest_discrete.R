#' Scales NEST manually or some such thing.
#'
#' @description `r lifecycle::badge("stable")`
#'
#' Adds scaling manually or some such thing. IDK
#' what this does TBH, I'm just trying to
#' appease R CMD check.
#'
#' @param palette (``)
#' @param palette (``)
#' @importFrom ggplot2 waiver discrete_scale ScaleDiscrete
#' @export
scale_nest_manual <- function(aesthetics,
                              scale_name,
                              palette = stream_pallette,
                              name = waiver(),
                              breaks = waiver(),
                              labels = waiver(),
                              limits = NULL,
                              expand = waiver(),
                              na.translate = TRUE, # nolint
                              na.value = NA, # nolint
                              drop = TRUE,
                              guide = "legend",
                              position = "left",
                              super = ScaleDiscrete) {
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

#' Scales NEST discretely or some such thing.
#'
#' @description `r lifecycle::badge("stable")`
#'
#' Adds scaling discretely or some such thing. IDK
#' what this does TBH, I'm just trying to
#' appease R CMD check.
#'
#' @param palette (``)
#' @param palette (``)
#' @importFrom ggplot2 waiver discrete_scale ScaleDiscrete
#' @export
scale_nest_discrete <- function(aesthetics,
                                scale_name,
                                palette,
                                name = waiver(),
                                breaks = waiver(),
                                labels = waiver(),
                                limits = NULL,
                                expand = waiver(),
                                na.translate = TRUE, # nolint
                                na.value = NA, # nolint
                                drop = TRUE,
                                guide = "legend",
                                position = "left",
                                super = ScaleDiscrete) {
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
