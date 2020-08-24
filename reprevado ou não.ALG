Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
nome: caracter
n1,n2,n3,n4,media, faltas: real

Inicio
escreval("Digite o nome do aluno")
leia (nome)

escreval ("Digite quantas faltas")
leia (faltas)

escreval ("entre com a nota")
leia (n1)

escreval ("entre com a nota")
leia (n2)

escreval ("entre com a nota")
leia (n3)

escreval ("entre com a nota")
leia (n4)

media <- (n1+n2+n3+n4)/4
escreval ("sua média é: ", media)
escreval ()

se faltas >9 entao
escreva ("reprovado por faltas")
fimse
se media >=7 entao
escreva ("voce foi aprovado!")
fimse
se (media>=5) e (media <=6) entao
escreva ("você esta de recuperação")
fimse
se media <5 entao
escreva ("reprovado por falta!")
fimse


Fimalgoritmo