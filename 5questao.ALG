Algoritmo "semnome"


Var
i,psmxm,pmini:inteiro
resp,ib,nbmp,nbml:caractere
pb,sm:inteiro
mdb:real
Inicio
i:=0
sm:=0
psmxm<-0
pmini<-9999
repita

escreval("identificacao do boi")
leia(ib)
escreval("entre com o peso do boi")
leia(pb)

sm:=sm+pb
se (pb<=400) entao
escreval(ib," é boi magro")
senao
 se (pb>=500) entao
 escreval(ib," é boi gordo")
 fimse
fimse

se (pb>psmxm) entao
psmxm<-pb
nbmp<-ib
fimse
 se (pb<pmini) entao
 pmini<-pb
 nbml<-ib
 fimse
 
i:=i+1
mdb:=sm/i



escreval("deseja continuar? s/n")
leia(resp)
ate (resp<>"s") e (resp<>"S")

escreval("o boi mais leve e ", nbml," com o peso de", pmini,"kg")
escreval("o boi mais pesado e ", nbmp," com o peso de", psmxm,"Kg")
escreval("soma dos pesos de todos bois ",sm,"kg")
escreval("media dos pesos de todos os bois ", mdb:2:1)

Fimalgoritmo