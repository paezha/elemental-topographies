library(knitr)
library(here)

for (i in 1:200){
  knitr::knit(paste0(here::here(), "/experimental/experiments-with-contours.Rmd"))
}
