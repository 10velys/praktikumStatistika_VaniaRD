#no 1
df_vania=PlantGrowth
View(df_vania)

#no 2
model <- aov(weight~group, data=df_vania)
summary(model)

#no 3
tukey.test <- TukeyHSD(model)
tukey.test
