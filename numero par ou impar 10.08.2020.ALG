Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/08/2020
Var
km,m,sp_rj: real
t,tm: real


Inicio
sp_rj <- 430
escreval ("a quantos km você irá viajaar?:")
leia (km)
m<- km/ 3.6
escreval(km,"km corresponde a:",m:4:2,"m/s")
t<- sp_rj/km
tm<- t+60
escreval("e você levara aproximadamente", t:4:2,"horas para ir de SP Á RJ")


Fimalgoritmo