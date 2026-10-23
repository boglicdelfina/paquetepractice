# Posibles tests:
# 1) Convierte bien un numero entero --> expect_equal()
# 2) Convierte bien un decimal --> expect_equal()
# 3) Funciona con un vector --> expect_equal()
# 4) Falla si el argumento es texto --> expect_error()
# 5) Falla si el argumento es logico --> expect_error()

test_that("convierte correctamente", {

  expect_equal(pulgadas_a_centimetros(1), 2.54)
  expect_equal(pulgadas_a_centimetros(2.5), 6.35)

})

test_that("funciona con vectores", {

  expect_equal(pulgadas_a_centimetros(c(1, 5, 10)), c(2.54, 12.7, 25.4))

})

test_that("no convierte valores no numericos", {

  expect_error(pulgadas_a_centimetros("diez"), "debe ser")
  expect_error(pulgadas_a_centimetros(TRUE), "debe ser")

})
