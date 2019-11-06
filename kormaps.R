#install.packages("devtools")
#devtools::install_github("cardiomoon/kormaps2014")
#devtools::install_github("cardiomoon/moonBook2")

library(kormaps2014)
library(moonBook2)

tt<-kormap1
head(tt)

gg<-kormap2
head(gg)

dd<-kormap3
head(dd)
str(dd)

write.csv(dd,"kormap3.csv")
