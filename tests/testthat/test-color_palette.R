test_that("color_palette works for all three supported palettes", {
  # Get 10 color values for each palette
  nest_pal <- color_palette(n = 10, palette = "nest")
  stream_pal <- color_palette(n = 10, palette = "stream")
  viridis_pal <- color_palette(n = 10, palette = "viridis")

  result <- c(nest_pal, stream_pal, viridis_pal)

  # Compare
  expected <- c(
    "#ff2951ff", "#2995ffff", "#81832Bff", "#AC1CF8", "#1CF853",
    "#F8761C", "#F8341C", "#F81CC5", "#2D1CF8", "#1CF8DC",
    "#343cff", "#ff484b", "#232323", "#329032", "#ffa41c",
    "#750375", "#1d831c", "#767676", "#9b2525", "#008080",
    "#0D0887", "#FB9E3B", "#FDC927", "#D8576C", "#47039F",
    "#BE3686", "#47039F", "#7301A8", "#ED7953", "#9C179E"
  )
  expect_identical(result, expected)
})

test_that("color_palette works for different values of n", {
  # n = 15
  result <- color_palette(n = 15, palette = "nest")
  expected <- c(
    "#ff2951ff", "#2995ffff", "#81832Bff", "#AC1CF8", "#1CF853",
    "#F8761C", "#F8341C", "#F81CC5", "#2D1CF8", "#1CF8DC",
    "#6EF81C", "#F8B81C", "#F81C25", "#F81C85", "#EC1CF8")
  expect_identical(result, expected)
})
