# R/rinv_tests.R

test_that("ints to negative ints", {
  expect_equal(rinv(2), -2)
  expect_equal(rinv(-2), 2)
  expect_equal(rinv(1:3), c(-1,-2,-3))
})

test_that("recognising ints only", {
  expect_equal(rinv(c(2.0, 2, "two")), -2)
})


