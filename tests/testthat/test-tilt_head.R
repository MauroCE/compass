test_that("tilting head works", {
  df <- data.frame(matrix(1:30, 10, 3))
  testdf <- data.frame(matrix(1:30, 10, 3))
  for (i in 1:10){
    expect_equal(tilt_head(df, i), t(head(testdf, i)))
  }
})
