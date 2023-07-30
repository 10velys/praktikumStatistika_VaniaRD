a <- c(1,2,-5,0.3,6,-2,4) # numeric vector
b <- c("one","two","three") # character vector
c <- c(TRUE,TRUE,TRUE,FALSE,TRUE) #logical vector
print(a)
print(b)
print(c)

#MATRIKS
cells <- c(3,15,-27,38)
r_vania <- c("R1", "R2")
c_vania <- c("C1", "C2") 
vania_matrix <- matrix(cells, nrow=2, ncol=2, byrow=TRUE,
                      dimnames=list(r_vania, c_vania))
print(vania_matrix)

#DATA FRAME
vania1 <- c(1,2,3,4)
vania2 <- c("red", "white", "red", NA)
vania3 <- c(TRUE,TRUE,TRUE,FALSE)
dataku <- data.frame(vania1, vania2, vania3)
names(dataku) <- c("ID","Color","Passed") # variable names 
print(dataku)

data_vania <- data.frame(id = letters[1:10], x = 1:10, y = 11:20)
print (data_vania)

#KONEKSI KE DATABASE
library(RMySQL)
con = dbConnect(MySQL(), user = 'root', password = '', dbname = 'houseprices', host = 'localhost')
dbListTables(con) 
myQuery <- "select * from vaniarahma;"
df <- dbGetQuery(con, myQuery)

#TEKNIK FILTER DATA
library(dplyr)
df<-filter(df,Brick=="No")
print(df)

library(dplyr)
df<-filter(df,Brick=="No"|Neighborhood=="East")
print(df)


