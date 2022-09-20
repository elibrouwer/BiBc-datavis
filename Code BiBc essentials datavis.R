library(ggplot2)
filepath <- "C:/Users/brouw/Downloads/BIBCEssentials-master/BIBCEssentials-master/Data/Scorings.csv"
BramhaFile <- read.csv(filepath, sep = ";")

ggplot(BramhaFile, aes(x = Sex , y = Weight, color = Sex)) + geom_boxplot() 
