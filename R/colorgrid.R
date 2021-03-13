#' Plot TRAC Colors
#'
#' Creates a reference plot showing TRAC standard colors and their associated color name.
#'
#' @return
#' @export
#'
#' @examples
#' colorgrid()
colorgrid = function(){
  tracCols = trac()
  plot(tracCols$x, tracCols$y, pch=15, cex=8, col=tracCols$hexc, xaxt='n', yaxt='n', bty='n',
       xlab="", ylab="", main="TRAC Standard Colors")
  graphics::text(tracCols$y~tracCols$x, labels=(tracCols$id))
}
