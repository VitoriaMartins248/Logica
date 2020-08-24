Algoritmo "semnome"

Var
nomes: vetor [1..10] de caracter
salarios : vetor [1..10] de real
contador, posicao: inteiro
nomeprocurado: caracter
Inicio

para contador de 1 ate 5 passo 1 faca
escreval ("Digite o nome: ")
leia (nomes[contador])
escreva  ("Informe o salario: ")
leia (salarios[contador])

fimpara

posicao<- 1
escreva("digite o nome que você quer procurar")
leia (nomeprocurado)

//pesquisa sequencial buscando pelo nome da pessoa e exibindo o nome
//e o salario.

enquanto (posicao <=5) e (nomes[posicao]<> nomeprocurado)faca
posicao<- posicao +1
fimenquanto
escreva("Digite nome encontrado!  Salario é: ," salario [posicao])
senao
escreval ("Nome não foi encontrado!!")
fimse
Fimalgoritmo