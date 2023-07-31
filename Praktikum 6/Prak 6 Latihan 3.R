library(ggplot2) 
data_vaniard=read.csv("C:/Users/mulya/OneDrive/Documents/Kuliah (1)/Semester Pendek/Praktikum Statistika/DirectMarketing.csv")   
qplot(data_vaniard$AmountSpent, data_vaniard$Salary) 
plot(data_vaniard$AmountSpent, data_vaniard$Salary) 
