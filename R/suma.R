#' Suma
#'
#' Esta función suma dos numeros
#'
#' @param x numeros positivos para sumar
#' @param y y otro numero positivo para sumar
#'
#' @returns vector con la suma de los numeros positivos
#'
#' @examples
#' suma(3,5)
#' suma(28,78)
#'
#'@export
suma <- function(x = 2, y = 4) {
  if (!is.numeric(x) || !is.numeric(y)) {
    cli::cli_abort(c(
      "Los valores pasados no son numericos, no podemos ejecutar la operacion",
      "i" = "las variables ingresadas son {class(x)} y {class(y)}"
    ))
  } else if (x < 0 || y < 0) {
    cli::cli_abort(
      "Los valores pasados son negativos, no podemos ejecutar la operacion"
    )
  } else {
    x + y
  }
}
