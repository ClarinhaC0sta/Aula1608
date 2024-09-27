Algoritmo "semnome"

Var
 tl,tb,ql,qb:inteiro
 resp:caractere
 pl,pb,pt,totallanche:real
 totalbebida,vp,troco:real

Inicio
repita
escreval("tipos de lanches")
escreval("1-xsalada")
escreval("2-xbacon")
escreval("3-tudo")
leia(tl)

se(tl=1) entao
pl:=18
senao
 se(tl=2) entao
 pl:=22
 senao
  se(tl=3) entao
  pl:=30
  senao
  fimse
 fimse
fimse

escreval("quantidade de lanche")
leia(ql)
pl:=pl*ql
totallanche:=totallanche+pl
escreval("deseja outro lanche?")
leia(resp)
ate (resp<>"s") e (resp<>"S")

repita
escreval("tipos de bebidas")
escreval("11-refrigerante")
escreval("12-suco de laranja")
escreval("13-agua  mineral com gas")
escreval("14-agua mineral sem gas")
escreval("15-suco de uva")
leia(tb)

se (tb=11) entao
pb:=9.50
senao
 se (tb=12) entao
 pb:=10.88
 senao
  se (tb=13) entao
  pb:=5.50
  senao
   se (tb=14) entao
   pb:=9.80
   senao
    se (tb:=15) entao
    pb:=10.50
    fimse
   fimse
  fimse
 fimse
fimse

escreval("quantidade de bebida")
leia(qb)
pb:=pb+qb
totalbebida:=totalbebida+pb

escreval("deseja outra bebida?")
leia(resp)

ate (resp<>"s") e (resp<>"S")

pt:=totallanche+totalbebida

escreval("no total deu ",pt)

escreval("digite o valor pago")
leia(vp)

se(vp<pt) entao
escreval("valor insuficiente")
senao
 troco:=vp-pt
 escreval("seu troco ficou", troco)
fimse



 
 
 
 
 
 
 
Fimalgoritmo
