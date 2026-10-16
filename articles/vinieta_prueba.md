# vinieta_prueba

``` r

library(paquetepractice)
```

Esta es una viñeta de prueba del paquete. Acá mostramos cómo se usan sus
funciones.

## Sumar dos números

La función
[`suma()`](https://boglicdelfina.github.io/paquetepractice/reference/suma.md)
suma dos valores positivos:

``` r

suma(2, 2)
#> [1] 4
```

Si no le pasamos argumentos, usa los valores por defecto:

``` r

suma()
#> [1] 6
```

## Proporción de datos faltantes

[`proporcion_na()`](https://boglicdelfina.github.io/paquetepractice/reference/proporcion_na.md)
nos dice qué proporción de un vector son `NA`:

``` r

proporcion_na(c(0, 1, 2, NA, 4, NA))
#> [1] 0.3333333
```

Si no hay faltantes, devuelve 0:

``` r

proporcion_na(1:5)
#> [1] 0
```
