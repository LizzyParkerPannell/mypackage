#' Title
#'
#' @param v values
#'
#' @return
# take the export function out if it's an internal function that you don't want users of the function to access
#' @export
#'
#' @examples
density_plot <- function(v) {
  stopifnot(is.numeric(v))

  data.frame(values = v) %>%
    ggplot(aes(x= values)) +
    geom_density()
}
