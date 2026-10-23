
<!-- README.md se genera desde README.Rmd. Por favor editá ese archivo -->

# paquetepractice

<!-- badges: start -->

[![R-CMD-check](https://github.com/boglicdelfina/paquetepractice/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/boglicdelfina/paquetepractice/actions/workflows/R-CMD-check.yaml)
[![Codecov test
coverage](https://codecov.io/gh/boglicdelfina/paquetepractice/graph/badge.svg)](https://app.codecov.io/gh/boglicdelfina/paquetepractice)
<!-- badges: end -->

paquetepractice es un paquete de práctica creado durante la cursada de
Programación II. Reúne algunas funciones simples para aprender a
desarrollar, documentar y testear paquetes de R.

## Instalación

Podés instalar la versión en desarrollo de paquetepractice desde
[GitHub](https://github.com/) con:

``` r
# install.packages("pak")
pak::pak("boglicdelfina/paquetepractice")
```

## Ejemplos

`suma()` suma dos números positivos:

``` r
library(paquetepractice)

suma(2, 2)
#> [1] 4
```

Si no le pasamos argumentos usa los valores por defecto:

``` r
suma()
#> [1] 6
```

`proporcion_na()` devuelve qué proporción de los valores de un vector
son `NA`:

``` r
proporcion_na(c(0, 1, 2, NA, 4, NA))
#> [1] 0.3333333
```

El paquete también incluye el objeto `datos`, un vector de 1000 números.
en orden aleatorio que sirve para probar las funciones:

``` r
head(datos)
#> [1] 707  33 830 901 110 318
```
