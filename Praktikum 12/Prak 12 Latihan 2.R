df_Vania=read.delim("clipboard") 
df_Vania$brick_dummy <- ifelse(df_Vania$Brick =="Yes", 1,0)
df_Vania$N_dummy1 <- ifelse(df_Vania$Neighborhood == "West", 1,0)
df_Vania$N_dummy2 <- ifelse(df_Vania$Neighborhood == "North", 1,0)
model=lm(df_Vania$Price~df_Vania$SqFt+df_Vania$Bedrooms+df_Vania$Bathrooms+df_Vania$brick_dummy+df_Vania$N_dummy1+df_Vania$N_dummy2)
summary(model) 

by(df_Vania$Price, df_Vania$Neighborhood, mean) 
by(df_Vania$Price, df_Vania$Brick, mean)
