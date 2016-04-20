#install package
install.packages("survival")
library(survival)

#load data and define variables
time <- 
event <- 
group <- 

#KM courve
kmsurvival <- survfit(Surv(time, event) ~ 1)
summary(kmsurvival)
plot(kmsurvival)

#KM courve by group
kmsurvival <- survfit(Surv(time, event) ~ group)
summary(kmsurvival)
plot(kmsurvival)