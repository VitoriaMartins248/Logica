Algoritmo "semnome"
//Um hotel cobra R$ 60.00 a diária e mais uma taxa de serviços. A taxa de
//serviços é de:
//R$ 5.50 por diária, se o número de diárias for maior que 15;
//R$ 6.00 por diária, se o número de diárias for igual a 15;
//R$ 8.00 por diária, se o número de diárias for menor que 15.
//Construa um algoritmo que mostre o nome e o total da conta de um cliente.

Var
 dias:inteiro
 diaria:caracter

Inicio
escreval("Quanto dias você deseja: ")
leia(dias)

se diaria >15 entao
escreva("Serviço da diaria custará: 5.50")

se diaria =15 entao
escreva("Serviço da diaria custará: 6.00")

se diaria<15 entao
escreva("Serviço da diaria custará: 8.00")
fimescolha
fimse

fimalgoritmo