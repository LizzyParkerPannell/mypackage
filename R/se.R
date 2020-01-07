#' Standard error of a sample
#'
#' @param v a numeric vector
#'
#' @return a number
#' @export
#'
#' @examples
#'
se <- function(v){
  n <- length(v)
  sd(v) / sqrt(n)
}
