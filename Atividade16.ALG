Algoritmo "semnome"
//Escreva um algoritmo que leia um vetor com 15 posi��es de n�meros inteiros.
//Em seguida, escreva somente os n�meros positivos que se encontram no vetor.

Var
numeros:vetor [1..15] de inteiro
i, valor: inteiro
encontrou: logico


Inicio
para i de 1 ate 15 faca
escreva ("Digite um n�mero: ")
leia(numeros[i])
fimpara

escreva ("Digite um n�mero para ser buscando no vetor: ")
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
escreva("O valor n�o se encontra no vetor")
fimse
fimpara


Fimalgoritmo