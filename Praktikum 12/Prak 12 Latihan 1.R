df_vania=read.delim("clipboard")
head(df_vania)
model_reg=lm(df_vania$Y~df_vania$X)
summary(model_reg)
