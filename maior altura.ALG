Algoritmo "maior altura"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2020
Var
// Se��o de Declara��es das vari�veis 
c: inteiro
nome: vetor [1..2] de caracter
h: vetor [1..2] de real
mh: real
aux: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
enquanto (c <2) faca
c<-c+1
escreval ("Informe o nome da  pessoa")
leia (nome[c])
escreval  ("informe da altura pessos")
leia (h[c])
limpatela
           se(h[c]>mh) entao
           mh <-h[c]
           aux <-c
           fimse
fimenquanto
escreval ("A maior altura � de: ",nome[aux], " ,medindo: ",mh, "m")

Fimalgoritmo