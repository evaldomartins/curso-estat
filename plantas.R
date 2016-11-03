#...ANOVA de plantas
#...Autor: Evaldo Silva
dado=read.csv("planta.csv", sep = ";", dec = ",")
dado
dado$Var3
mean(dado$Var1)
x= dado$Var1; y= dado$Var2
plot(dado$Var1, dado$Var2)
plot(x,y, main = "Tamanhos de plantas",  ###comentRIO
     xlab = "Altura planta 1 (cm)", 
     ylab = "Altura Planta2 (cm)")
sum(x)
sum(dado$Var1)
attach(dado)
Var1
sum(Var1)

