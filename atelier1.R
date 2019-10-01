2+3
8-12
45*250
4*sqrt(2)
x=2
x
x+2
sin(x)
pi
exp(1)
y=sin(x)
x=2
# variables
tailles=c(167,192, 173, 174, 172, 167, 171, 185, 163, 170)
tailles
length(tailles) #taille échantillon
mean(tailles) # moyenne
sd(tailles) # écart-type
var(tailles) # variance
summary(tailles)
hist(tailles,main="histogramme représentant les tailles",ylab="fréquence",col="blue") #titre, couleur etc changés
poids=c(86,74,83,50,78,66,66,51,50,55)
length(poids)
tailles.st=(tailles-mean(tailles))/sd(tailles) # taille standardisée
tailles.st
mean(tailles.st) # moyenne standardisée
sd(tailles.st)
# calcul de l'imc
tailles.m = tailles/100
tailles.m
imc = poids/tailles.m^2
imc
donnees=data.frame(tailles,poids,imc)
donnees
View(donnees)
