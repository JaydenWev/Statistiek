worpen=c("kop", "munt")
sample(worpen, 5, replace = T)

plot(table(rbinom(1000,100,1/2)))
abline(v=50, col="red")


plot(dbinom(1:100, 100, 1/2), type="h", xlim = c(30,70))


kans=dbinom(45,100,1/2)

abline(v=45, col="red", lwd=1)
abline(h=kans, col="red", lwd=1)

rbinom(1, 2, 1/2)
sum(dbinom(2:5, 5, 1/2))

1 - sum(dbinom(3:5, 5, 1/2))


pbinom(2, 5, 1/2)

pbinom(55,100,1/2)

#dbinom == kansfunctie
#pbinom == kansverdelingsfunctie (optelsom van alle lagere kansen)

#pbinom  input: aantal successen
#        output: kans
#qbinom  input: kans
#        output: aantal successen

#hoe groot id de kans dat van 25  personen 8 personen bril of lenzen draagt?
#vanuit gaan dat 2/3 van de bevolking bril of lenzen draagt

dbinom(8, 25, 2/3)

#23 personen geexcuteerd daarvan 4.1% onterecht
#Kans dat er geen onschuldigen geexecuteerd zijn

dbinom(0, 23,41/1000)


# Hoe groot is de kans dat er een onschuldige geexecuteerd is


1 - dbinom(0, 23,41/1000)



dbinom(19, 20, 0,09)
