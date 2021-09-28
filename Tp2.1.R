#Xn =? N(10,5.47/racin(150)) question 1
#P(Xn < 12 )

P_1<-pnorm(12,10,5.47/sqrt(150))
P_1
#alpha/2 = 0.005 ICm(Xn +- zalpha/2]
zaalpha2=qnorm(1-0.005/2,0,1)
xbar = 10.2
BI=10.2-zaalpha2*5.47/sqrt(150)
BS=10.2+zaalpha2*5.47/sqrt(150)
BI
BS
