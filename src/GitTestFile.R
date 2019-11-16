library(tidyverse)
library(readr)

mtcars<-mtcars

jpeg("viz/plot1.jpg")
plot(mtcars$mpg)
dev.off()