testthat::test_that("theme_nest does not throw", {
  testthat::expect_error(theme_nest(), regexp = NA)
})

testthat::test_that("theme_nest does not throw error if font_size is a number", {
  testthat::expect_error(theme_nest(font_size = 42), regexp = NA)
})

testthat::test_that("theme_nest gives error if font_size is not a scalar numeric value", {
  testthat::expect_error(theme_nest(font_size = "A"), regexp = "Must be of type 'number'")
  testthat::expect_error(theme_nest(font_size = 1:10), regexp = "Must have length 1")
})
