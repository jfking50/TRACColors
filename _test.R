library(devtools)

load_all()

colorgrid()

document()

check()

?tcolor
?colorgrid

install()

library(TRACcolors)

colorgrid()

library(ggplot2)
ggplot() + geom_col(aes(x=c("foo", "bar"), y=1:2), fill = tcolor("bl1"))

build_readme()

devtools::install_github("jfking50/TRACcolors")

use_tidy_style()
