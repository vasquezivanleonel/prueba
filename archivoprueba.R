#estimacion por intervalos de confianza

mediaMuestral=33
n=60
sigma=16
valorz=qnorm(0.05,0,1)
valorz
#z por el error estandar sera:
zerror=valorz*(sigma/sqrt(n))
zerror

limeteizqu=mediaMuestral+zerror
limetederc=mediaMuestral-zerror
intervalo<-c(limeteizqu,limetederc)
intervalo
#Determ. interv. de conf. 99% para proporción
propoMuestral=0.4
n=75
p=0.4
q=1-p
valorz=qnorm(0.005,0,1)
valorz
# z por error estandar sera:
zerror=valorz*(sqrt(p*q/n))
zerror
limeteizqu=propoMuestral+zerror
limetederc=propoMuestral-zerror
intervalo<-c(eteizqu,limetederc)
intervalo
