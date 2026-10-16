#' Proporcion de datos faltantes
#'
#' Calcula que proporcion de los valores de un vector son NA.
#'
#' @param x Un vector numerico.
#'
#' @returns Un valor numerico entre 0 y 1. Por ejemplo 0.5 indica que la
#'   mitad de los valores del vector son NA.
#'
#' @examples
#' proporcion_na(c(0, 1, 2, NA, 4, NA))
#' proporcion_na(c(1:5))
#'
#' @export
proporcion_na <- function(x) {

  if (!is.numeric(x)) {
    cli::cli_abort(c(
      "x debe ser numerico.",
      "i" = "La variable ingresada es un {class(x)[1]}."
    ))
  }

  mean(is.na(x))
}
