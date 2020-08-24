Algoritmo "semnome"
//Criar um algoritmo que leia 10 números pelo teclado e exiba os números
//na ordem inversa da que os números foram digitados.

Var
numeros: vetor [1..10] de inteiro
i: inteiro


Inicio
para i de 1 ate 10 faca
escreva ("Digite um número: ")
leia(numeros[i])
fimpara
escreva ("números na ordem inversa: ")
para i de 10  ate 1 passo -1 faca
escreva (numeros[1])
fimpara

Fimalgoritmo