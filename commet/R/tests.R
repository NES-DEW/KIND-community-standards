# R/tests.R

test_that("Testing that numbers work properly", {
  expect_equal(2 * 2, 4, label = "Multo")
  expect_identical(1L, 1L, label = "Class!")
})

test_that("Testing that sets work properly", {
  expect_setequal(1:3, c(1,2,3))
  expect_mapequal(fnarp, glarp)
})