# Proporcion de datos faltantes

Calcula que proporcion de los valores de un vector son NA.

## Usage

``` r
proporcion_na(x)
```

## Arguments

- x:

  Un vector numerico.

## Value

Un valor numerico entre 0 y 1. Por ejemplo 0.5 indica que la mitad de
los valores del vector son NA.

## Examples

``` r
proporcion_na(c(0, 1, 2, NA, 4, NA))
#> [1] 0.3333333
proporcion_na(c(1:5))
#> [1] 0
```
