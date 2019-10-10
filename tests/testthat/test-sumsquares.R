test_that("Actually squares numbers and sums them.", {
  expect_equal(sumsquares(1, 2), 5)
  expect_equal(sumsquares(2, 3), 13)
  expect_equal(sumsquares(5, 10), 125)
})
