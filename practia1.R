#codigo problema 1

mis_dades <- mtcars

mis_dades$qsec#para que te lo de en ela consola debes hacer cntrl+enter
#mitjana, la forula es mean(x)
#mean(mis_dades$qsec)
#para recolectar estos datos se utiliza el HISTOGRAMA(para variables continuas) 'hist()
hist(mis_dades$qsec)

cut(mis_dades$qsec,9)#dividir los datos en intervalos

table(cut(mis_dades$qsec,9))#me dice en que intervalo han caido cada dato, LA FREQUENCIA ABSOLUT,en cambio la FREQUENCIA RELATIVA es
#la frequencia absoluta entre la suma de las repeticiones
table(cut(mis_dades$qsec,9))/32

freq <- table(cut(mis_dades$qsec,9))

tabla <- data.frame(ni=freq,
                    fi=freq/32,
                    Ni=cumsum(freq),
                    Fi=cumsum(freq/32))



mis_dades$drat
hist(mis_dades$drat)
median(mis_dades$qsec)    #mediana 

sort(mis_dades$drat)    #ordenar datos


quantile(mis_dades$drat)#

quantile(mis_dades$mpg, 0.18)
mis_dades$mpg
sort(mis_dades$mpg)

sort(mis_dades$cyl)
IQR(mis_dades$cyl)#rango interquartilico, el 50% de los datos

quantile(mis_dades$cyl)

sd(mis_dades$cyl)

var(mis_dades$cyl)
