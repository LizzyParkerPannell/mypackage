#' Standard error of a sample
#'
#' @param v a numeric vector
#'
#' @return a number
#' @import stats
#' @export
#'
#' @examples
#'
se <- function(v){
  n <- length(v)
  stats::sd(v) / sqrt(n)
}
