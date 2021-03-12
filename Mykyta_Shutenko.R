# Task 5
?mean
?hist
?sqrt
?read.csv

#Task 6
?paste

#Task 7
Titanic
co2
islands
state.name

#Task 8
library(help=’datasets’)

#Task 9
a <- 3
b < - 9
c <- 2
d <- 45
# rm(a,b,c,d)

Task 10

a + c
d - a
b / a

#Task 11

23 + c
a - 1

#Special Task

data = 'Rok;I;II;III;IV;V;VI;VII;VIII;IX;X;XI;XII1971; -3.0;  0.4; -0.1; 7.4; 14.5; 14.9; 17.8; 18.7; 11.2; 8.4; 2.6;  3.01972; -5.8;  0.3;  3.9; 7.4; 12.5; 16.2; 19.4; 16.6; 11.4; 6.1; 4.4;  0.01973; -1.7;  1.3;  3.7; 6.1; 12.3; 15.8; 17.6; 17.1; 13.1; 6.6; 1.8; -0.7'
fileConn <- file('pogoda.txt')
writeLines(c(data), fileConn)
close(fileConn)
pogoda <- read.table(file = "pogoda.txt", header= TRUE, sep=';')
pogoda
