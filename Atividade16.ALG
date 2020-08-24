Algoritmo "semnome"
//Escreva um algoritmo que leia um vetor com 15 posições de números inteiros.
//Em seguida, escreva somente os números positivos que se encontram no vetor.

Var
numeros:vetor [1..15] de inteiro
i, valor: inteiro
encontrou: logico


Inicio
para i de 1 ate 15 faca
escreva ("Digite um número: ")
leia(numeros[i])
fimpara

escreva ("Digite um número para ser buscando no vetor: ")
leia (valor)

encontrou<- falso
para i de 1 ate 15 faca
se (numeros[i] = valor) entao
encontrou<- verdadeiro
fimse
fimpara
se encontrou entao
escreva ("O valor se encontra no vetor")
senao
escreva("O valor não se encontra no vetor")
fimse
fimpara


Fimalgoritmo