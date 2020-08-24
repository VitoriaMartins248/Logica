Algoritmo "maior altura"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2020
Var
// Seção de Declarações das variáveis 
c: inteiro
nome: vetor [1..2] de caracter
h: vetor [1..2] de real
mh: real
aux: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
escreval ("A maior altura é de: ",nome[aux], " ,medindo: ",mh, "m")

Fimalgoritmo