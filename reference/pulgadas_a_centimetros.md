# Convierte pulgadas a centimetros

Toma una medida en pulgadas y devuelve su equivalente en centimetros.

## Usage

``` r
pulgadas_a_centimetros(medida_pulgadas)
```

## Arguments

- medida_pulgadas:

  Un numero o vector numerico con la medida en pulgadas.

## Value

Un vector numerico del mismo largo que `medida_pulgadas`, con las
medidas convertidas a centimetros.

## Examples

``` r
pulgadas_a_centimetros(1)
#> [1] 2.54
pulgadas_a_centimetros(c(0, 1, 12))
#> [1]  0.00  2.54 30.48
```
