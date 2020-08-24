Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 



Var

v1 : vetor[0..4] de inteiro
v2 : vetor[0..4] de inteiro
v3 : vetor[0..9] de inteiro
Contador : inteiro


Inicio
 Escreva ("Informe um valor para o vetor1:")
 leia(v1[contador])
 Escreval ("Informe um valor para vetor2:")
 leia (v2[contador])

 
 para contador de 0 ate 4 faca
 v3[contador] <- v1 [contador]
 v3[contador+5] <- v2[contador]
 fimpara
 
 para contador de 0 ate 9 faca
 Escreval("Valor do vetor resultante na posição ",contador, "=", v3[contador])
 fimpara

Fimalgoritmo