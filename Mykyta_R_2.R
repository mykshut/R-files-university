#Task 1
5 + 5
5 + 5,5
5 + 5.5

#Task 2
1 + 1
10 - 3
2 * 4
10 / 2
2 ^ 3
4 * 2 + 3
4 + 2 ^ 3
log(10)
sqrt(125)
log(100)
sin(30*pi/180)
1 / (2 * sqrt(45 * 89))
25 ^ (0.5)

#Task 3
sqrt(3)

#Task 4
8/4
8%%4
8%/%4

#Task 5
20%%3

#Task 6
cos(pi)

#Task 7
round(4.27649245, digits=3)

#Task 8
floor(6.33425234)

#Task 9
ceiling(7.132905728452)

#Task 10
abs(-34)

#Task 11
przyklad_11<-c(4,7,0,3,2,4,7,8,9,2,1,5,7)

#Task 12
sum(przyklad_11)
mean(przyklad_11)
prod(przyklad_11)
length(przyklad_11)
range(przyklad_11)
max(przyklad_11) - min(przyklad_11)
sort(przyklad_11)
przyklad_11[przyklad_11 > 3]
sum(przyklad_11 [przyklad_11 > 3])

#Task 13
wektor_t <- c(1,4,9,16,25)
wektor_w <- c(-1, -4, -9, -16, -25)
wektor_t + wektor_w
wektor_t * wektor_w

#Task 14
lata_pracy<-c(7, 34, 12, 2, 8, 23, 18, 11, 6, 5)
names(lata_pracy)<-c('Nikita', 'Mykyta', 'Nick', 'Syrnick', 'Lox', 'Obrygan', 'Nikitosik', 'Yasos Biba', 'Yasha Lava', 'Wash Sosed')
lata_pracy

#Task 15
wektor_15 <- c(0:30)

#Task 16
wektor_step <- c(seq(0, 50, by = 5))

#Task 17
wektor_minus<-c(-10:10)

#Task 18
seq(0,40,length.out=12)

#Task 19
runif(5, min=0, max=25)

#Task 20
rnorm(10, mean=7, sd=2)

#Task 21
month.name[-c(3, 4, 5)]

#Task 22
month.name[11:4]

#Task 23
bok_a = 7
bok_b = 15
pole_prostokat = bok_a * bok_b

#Task 24
side_a = 5
side_b = 6
height = 3
pole_trapez = ((side_a + side_b) * height) / 2

#
#
#Dla chetnych
#
#

#Task 25
przyklad_25 <- seq(0,23, length.out=8)
round(przyklad_25, digits=2)

#Task 26
przyklad_26<-seq(0,45,length.out=7)
floor(przyklad_26)                      
names(przyklad_26)<-month.abb[c(5,6,7,8,9,10,11)]
przyklad_26

#Task 27
?diff
diff(przyklad_26, lag = 3, differences = 1)
diff(przyklad_26, lag = 4, differences = 1)

#Task 28
euro_converter <- function(earnings, euro=4.45) {
      earnings * euro
}
euro_converter(6000)

#Task 29

promien <- function(prom){
          pole_kola = prom * pi ^ 2
          pole_kola
}
promien(5)

#Task 30

pole_trojkata <- function(side, height){
  pole = (side * height) / 2
  pole
}

pole_trojkata(7, 5)
