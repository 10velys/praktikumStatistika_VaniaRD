library(RMySQL)
con = dbConnect(MySQL(), user = 'root', password = '', dbname = 'PS2[vania]', host = 'localhost')
dbListTables(con) 
myQuery <- "select * from dataprak1;"
df <- dbGetQuery(con, myQuery)

library(dplyr)
df<-filter(df,Gender=="L")
print(df)

