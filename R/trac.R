trac = function(tracID){

  hexc = c(
    "#FFFFFF", "#F2F2F2", "#D9D9D9", "#BFBFBF", "#A6A6A6", "#7F7F7F",
    "#000000", "#7F7F7F", "#595959", "#404040", "#262626", "#0D0D0D",
    "#EEECE1", "#DDD9C3", "#C4BD97", "#948A54", "#4A452A", "#1E1C11",
    "#1F497D", "#C6D9F1", "#8EB4E3", "#558ED5", "#17375E", "#10253F",
    "#8EB379", "#E8F0E4", "#D2E1C9", "#BBD1AF", "#689051", "#456036",
    "#B6CCA8", "#F0F5EE", "#E2EBDC", "#D3E0CB", "#85AA6D", "#587545",
    "#E4D798", "#FAF7EA", "#F4EFD6", "#EFE7C1", "#D0BA4D", "#978427",
    "#ECE2B2", "#E4D591", "#D8C35F", "#A69029", "#534814", "#211D08",
    "#9933E1", "#EBD6F9", "#D6ADF3", "#C285ED", "#751BB4", "#4E1278",
    "#C993FF", "#F4E9FF", "#E9D4FF", "#DFBEFF", "#972EFF", "#6400C9"
  )

  x=rep(1:10, each=6)
  y=rep(c(7:2 -1), 10)
  cols = data.frame(x, y, hexc)
  colnames(cols) = c("x", "y", "hexc")
  cols$id = c(
    paste("gy", 1:12, sep=""),
    paste("br", 1:6, sep=""),
    paste("bl", 1:6, sep=""),
    paste("gr", 1:12, sep=""),
    paste("go", 1:12, sep=""),
    paste("pu", 1:12, sep="")
  )
  cols$hexc = as.character(cols$hexc)
  return(cols)
}
