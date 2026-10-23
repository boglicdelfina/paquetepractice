test_that("la suma funciona", {

  expect_equal(object = suma(2, 2), expected = 4)
  expect_equal(suma(1.5, 3), 4.5)

})

test_that("no suma caracteres", {

  expect_error(suma("1", 1), "Los valores pasados no son numericos")

})

test_that("no suma negativos", {

  expect_error(suma(-2, 3), "Los valores pasados son negativos")

})
