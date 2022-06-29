#Name: Praveen Pusarla
#Module1: Assignment2
#Question1:
student_num<-1:75
student_num

#Question2:
library("tidyverse")
sales<-c(50,150,200,100,300,250)
month<-(1:6)
qplot(month,sales)
q2_sales<-data_frame(month,sales)
q2_sales
max(sales)
which.max(q2_sales$sales)
#Wihch month has the largest sales: Obtained by running which.max(q2_sales$sales) - 5
#What was the amount can be obtained by running max(sales) - 300

#Question3:
months<-c("Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct","Nov", "Dec")
typeof(months)
#What type of vector is months: "Character"
days<-c("Mon", "Tue", "Wed", "Thu","Fri","Sat","7")
typeof(days)
#How is the number 7 treated in the vector days: It is treated as "Character"
#Why: Because the vector days is typeof(days) is "Character"
Days<-c(1:7)
#Days and days contains different values
#Days is a integer Vector and days is a character vector

#Question4:

Sales <-c(150.25, 258.54, 268.55, 122.52, 987, 458.82, 667.23, 845.54, 586.78, 888.58, 756.12, 456.84)
Yearly_sales<-data_frame(months,Sales)
Yearly_sales
View(Yearly_sales)
which.max(Yearly_sales$Sales)
which.min(Yearly_sales$Sales)
#Open data frame from the environment pane:View(Yearly_sales)
#Which month had the most sales?: Run the command which.max(Yearly_sales$Sales): Output will be 5: 
#Which indicate the 5th row of the yearly sales has max sales and it is in "May"
#Which month had the least sales?: Run the command which.min(Yearly_sales$Sales): Output will be 4: 
#Which indicate the 4th row of the yearly sales has max sales and it is in "Apr"
qplot(months,Sales)

