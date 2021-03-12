#' Returns TRAC standard colors in hex format
#'
#' @param tracID character
#'
#' @return character
#' @export
#'
#' @examples
#' tcolor("trac_22")
#'
#' ggplot() + geom_col(aes(x=x, y=value), color = tcolor("trac_22"))
tcolor = function(tracID){
  df = trac()
  df[df$id==tracID, ]$hexc
}
