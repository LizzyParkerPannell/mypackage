#' Standard error of a sample
#'
#' @param v a vector of numbers
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
