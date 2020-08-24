Algoritmo "semnome"
// .Um vendedor necessita de um algoritmo que calcule o preço total devido por um
//cliente. O algoritmo deve receber o código de um produto e a quantidade
//comprada e calcular o preço total, usando a tabela abaixo:
//Código do produto     Preço unitário
//1001                        5,32
//1324                        6,45
//6548                        2,37
//0987                        5,32
//7623                        6,45

Var
codigo, preco: real
quantidade: inteiro

Inicio
escreval ("Informe a quantidade do produto: ")
leia(Quantidade)

escreval("Informe o codigo do produto: ")
leia(Codigo)

escolha (codigo)

caso1001:
escreval ("O valor pago é:" +5.32*quantidade)

caso1324:
escreval ("O valor pago é:" +6.45*quantidade)

caso6548:
escreval ("O valor pago é:" +2.37*quantidade)

caso0987:
escreval ("O valor pago é:" +5.32*quantidade)

caso7623:
escreval("O valor pago é:" +6.45*quantidade)
senao
escreva("Codigo Invalido")
fimescolha
FIMSE
Fimalgoritmo
