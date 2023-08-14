df_vania = read.delim("clipboard")
head(df_vania)

#analisis anova
model <- aov(korosi~metode, data=df_vania)
summary(model)

#Analisis Tukey Test
tukey.test <- TukeyHSD(model)
tukey.test
