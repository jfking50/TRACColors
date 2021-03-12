#' Plot TRAC Colors
#'
#' @param x
#'
#' @return
#' @export
#'
#' @examples
#' colorgrid()
colorgrid = function(x){
  tracCols = trac()
  plot(tracCols$x, tracCols$y, pch=15, cex=8, col=tracCols$hexc, xaxt='n', yaxt='n', bty='n',
       xlab="", ylab="", main="TRAC Standard Colors")
  text(tracCols$y~tracCols$x, labels=(tracCols$id))
}
