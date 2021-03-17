#' Get TRAC Color
#'
#' Returns a string representing a TRAC standard colors in hex format.
#'
#' @param tracID string
#'
#' @return string
#' @export
#'
#' @examples
#' tcolor("gr9")
#'
#' library(ggplot2)
#' ggplot() +
#'   geom_col(aes(x = c("foo", "bar"), y = 1:2), fill = tcolor("bl1"))
tcolor <- function(tracID) {
  df <- trac()
  df[df$id == tracID, ]$hexc
}
