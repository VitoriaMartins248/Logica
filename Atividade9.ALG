Algoritmo "semnome"
//Um hotel cobra R$ 60.00 a di�ria e mais uma taxa de servi�os. A taxa de
//servi�os � de:
//R$ 5.50 por di�ria, se o n�mero de di�rias for maior que 15;
//R$ 6.00 por di�ria, se o n�mero de di�rias for igual a 15;
//R$ 8.00 por di�ria, se o n�mero de di�rias for menor que 15.
//Construa um algoritmo que mostre o nome e o total da conta de um cliente.

Var
 dias:inteiro
 diaria:caracter

Inicio
escreval("Quanto dias voc� deseja: ")
leia(dias)

se diaria >15 entao
escreva("Servi�o da diaria custar�: 5.50")

se diaria =15 entao
escreva("Servi�o da diaria custar�: 6.00")

se diaria<15 entao
escreva("Servi�o da diaria custar�: 8.00")
fimescolha
fimse

fimalgoritmo