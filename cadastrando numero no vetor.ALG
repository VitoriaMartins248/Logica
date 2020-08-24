Algoritmo "semnome"
Var
numeros: vetor[1..5] de inteiro
posicao, posteste, aux: inteiro
numeroProcurado:inteiro

Inicio
//cadastrando numero no vetor

para posicao de 1 ate 5 faca
escreval("Digite um número")
leia (numeros[posicao])
fimpara

//ordenando o vetor
//atenção uma posição antes da ultima
//metodo bolha

para posicao de 1 ate 4 faca
 para posteste de posicao+1 ate 5 faca
 se numeros[posicao]>numeros[posteste] entao
 //trocando de posiçao
 aux<-numeros[posteste]
 numeros[posicao]<- numeros [posicao]
 numeros[posicao]<- aux
 fimse
 fimpara
 fimpara
 
 //proucurar numero ordenado
 
 escreval("Informe o numero procurado")
 leia(numeroProcurado)
 
 para posicao de 1 ate 10 faca
para posicao de 1
Fimalgoritmo