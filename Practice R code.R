load("V:\\analysis checks and data\\SGPs\\2019 SGPs\\Georgia_SGP_LONG_Data_2019_EOC.Rdata")
SGP_Adam_EOG_PRELIM_2019<-Georgia_SGP_LONG_Data_2019
head(SGP_Adam_EOG_PRELIM_2019)
/* adding information*/
summary(subset(Georgia_SGP_LONG_Data_2019_EOG_PRELIM, VALID_CASE=="VALID_CASE")$SGP)
summary(subset(Georgia_SGP_LONG_Data_2019, VALID_CASE=="VALID_CASE")$SGP)
