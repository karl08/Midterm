data <- ("C:/Users/RM A-225/Desktop/W4V3/Seatwork Midterm/midetrmseatwork_data.csv")

Task1 <- function(row_name,column_name){
  data[row_name, column_name]
}
Task1(82, 3)

Task2 <- function(column_name){
  sub <- subset(data, select = column_name)
  sum(is.na(sub))
}
Task2(2)

Task3 <- function(x,y,z){
  sub <- subset(data[x:y,],!is.na(Ozone),select = z)
  apply(sub,2,mean)

}

Task3(20,70,1)



names(data)