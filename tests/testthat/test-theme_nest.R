testthat::test_that("theme_nest does not throw", {
  testthat::expect_error(theme_nest(), regexp = NA)
})
