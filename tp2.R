x <- -5:5
y <- sample(x)
y
e <- rnorm(50 ,2 ,0.5)
e
u<-runif(60,-2,10)
u
p<-rpois(40,0.2)
p
bin<-rbinom(30,25,0.4)
bin
ber<-rbinom(35,1,0.4)
ber
pn<-pnorm(1.5,2,0.5)
pn
qn<-qnorm(0.25,2,0.5)
qn
rnorm(100,0,1)
rexp(1000,0.1)
pnorm(12,10,4)
qnorm(0.75,10,4)

install.packages("OneTwoSamples")
library("OneTwoSamples")
??mean_test1
x<-c(6.47,7.02,7.15,7.22,7.44,6.99,7.47,7.61,7.32,7.22,7.52,6.92,7.13,7.28,6.69,7.24,7.19,6.97,7.52,6.22,7.32,7.67,7.24,6.21)
mean_test1(x,7.3,0.38)$p_value
prop.test(206,400,0.5)