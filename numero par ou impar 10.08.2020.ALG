Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/08/2020
Var
km,m,sp_rj: real
t,tm: real


Inicio
sp_rj <- 430
escreval ("a quantos km voc� ir� viajaar?:")
leia (km)
m<- km/ 3.6
escreval(km,"km corresponde a:",m:4:2,"m/s")
t<- sp_rj/km
tm<- t+60
escreval("e voc� levara aproximadamente", t:4:2,"horas para ir de SP � RJ")


Fimalgoritmo