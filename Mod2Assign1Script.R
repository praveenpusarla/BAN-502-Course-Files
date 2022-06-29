# Name: Praveen Pusarla
# Module 2: Assignment 1
#== Question1
library(readr)
Marketing <- read_csv("Marketing.csv")
View(Marketing)
#How many variables does this dataset contain? - 7 Variables
#What are the number of observations? - 548 observations
#What was the first line of code that had to be run to import the file? 
# Fist line should be library(readr)
#Why did this line have to be run first before importing the file? 
# Inoder to load the readr package which provide a fast and friendly way to read rectangular data from delimited files. 

#==Question2
#Below is the code to display row 20 and column 2 of the Marketing data set.
Marketing[20,2]
#Below is the code to display row 4 of the Marketing data set.
Marketing[4,]
#Below is the code to display SalesInThousands for row 20.
Marketing[20,7]
#you can also use below code to display salesinthousand for row 20.
Marketing$SalesInThousands[c(20)]
#What were the total sales in this row? - 23.4 Thousands
Marketing[20,7] <- 123.45
#Code to Display the change in value
Marketing[20,7]
#to Compare SalesInThousands for row4 an row36
Marketing$SalesInThousands[c(4)] > Marketing$SalesInThousands[c(36)]
#Were the sales at location 1 greater than location 9 for week 4? - FALSE
#to Compare AgeOfStores in row 389 and row 453
Marketing$AgeOfStore[c(389)] == Marketing$AgeOfStore[c(453)]
#Are the ages of the stores in rows 389 and 453 equal? - FALSE
#What would happen if we only use 1 equal sign in the comparison? - The AgeOfStore of row 453 will get assigned to AgeOfStore of row 389
Marketing[ which(Marketing$MarketSize=='Medium'),]
#Displays A table: 320*7 - All rows in Marketing data set with marketSize equal to "Medium"
Marketing[ which(Marketing$MarketID==1),]
#Display A table: 52*7 - All rows in the Marketing data set with MarketID equal to 1
Marketing[ which(Marketing$AgeOfStore==22),]
#Display a table: 12*7 - All rows in the marketing data set with Age of Store equal to 22
check <- Marketing[ which(Marketing$AgeOfStore==22),]
unique(check$LocationID)
require(dplyr)
n_distinct(check$LocationID)
#How many stores in the data are 22 years old? - 3 note: Above code will give you the count 


