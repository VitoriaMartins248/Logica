Algoritmo "semnome"
//Crie um algoritmo que leia um vetor de 20 posições e informe:
//a)Quantos números pares existem no vetor
//b)Quantos números ímpares existem no vetor
//c)Quantos números maiores do que 50
//d)Quantos números menores do que 7
Var
numeros: vetor [1..20] de inteiro
TotalPares,TotalImpares, TotalMaiores, TotalMenores: inteiro
contador: inteiro

Inicio
para contador de 1 ate 20 faca
escreval ("Digite um número")
leia (numeros[contador]>50) entao
TotalMaiores 50<- TotalMaiores 50+1
fimse

se numeros[contador]<7 entao
TotalMenores7<- TotalMenores +1
fimse
se numeros [contador]%2=0 entao
TotalPares<- TotalPares+1
senao
TotalImpares <- TotalImpares+1
fimse
fimpara


Fimalgoritmo