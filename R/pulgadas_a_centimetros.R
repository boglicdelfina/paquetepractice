#' Convierte pulgadas a centimetros
#'
#' Toma una medida en pulgadas y devuelve su equivalente en centimetros.
#'
#' @param medida_pulgadas Un numero o vector numerico con la medida en pulgadas.
#'
#' @returns Un vector numerico del mismo largo que `medida_pulgadas`, con las
#'   medidas convertidas a centimetros.
#'
#' @examples
#' pulgadas_a_centimetros(1)
#' pulgadas_a_centimetros(c(0, 1, 12))
#'
#' @export
pulgadas_a_centimetros <- function(medida_pulgadas) {

  if (!is.numeric(medida_pulgadas)) {
    cli::cli_abort(c(
      "medida_pulgadas debe ser num\U00E9rico.",
      "i" = "La variable ingresada es un {class(medida_pulgadas)[1]}."
    ))
  }

  medida_pulgadas * 2.54
}
