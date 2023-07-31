#NOMOR 1
data_vaniard=read.csv("C:/Users/mulya/OneDrive/Documents/Kuliah (1)/Semester Pendek/Praktikum Statistika/DirectMarketing.csv")
summary(data_vaniard)  
hist(data_vaniard$AmountSpent) 
hist(data_vaniard$AmountSpent[data_vaniard$Age=="Old"]) 
hist(data_vaniard$AmountSpent[data_vaniard$Age=="Young"]) 
hist(data_vaniard$AmountSpent[data_vaniard$Age=="Middle"]) 

d=density(data_vaniard$AmountSpent) 
plot(d)

#NOMOR 2
data_vaniaa=read.delim("clipboard") 
View(data_vaniaa) 
library(ggplot2)
qplot(data_vania$Price, data_vania$Bedrooms) 

