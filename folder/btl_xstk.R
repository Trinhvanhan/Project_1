library("dplyr")
library("ggplot2")
setwd("D:/R_project/")
data<-read.csv("SeoulBikeData.csv")
df<-data
y = df$Rented.Bike.Count
summary(df)

