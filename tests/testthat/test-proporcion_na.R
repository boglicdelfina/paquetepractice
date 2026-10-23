# Posibles tests:
# 1) Calcula bien la proporcion con NAs --> expect_equal()
# 2) Devuelve 1 si son todos NA --> expect_equal()
# 3) Devuelve 0 si no hay NAs --> expect_equal()
# 4) Falla si el argumento no es numerico --> expect_error()

test_that("calcula la proporcion de NA", {

  expect_equal(proporcion_na(c(0, 1, 2, NA, 4, NA)), 1/3)
  expect_equal(proporcion_na(c(1, NA, NA, 4)), 0.5)

})

test_that("devuelve 0 si no hay faltantes", {

  expect_equal(proporcion_na(1:5), 0)

})

test_that("no acepta valores no numericos", {

  expect_error(proporcion_na("hola"), "debe ser")

})
