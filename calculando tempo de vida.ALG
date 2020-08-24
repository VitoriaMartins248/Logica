Algoritmo "idade"

Var
idade_anos: inteiro
idade_meses: inteiro
total_dias : inteiro

Inicio
escreval("Digite Sua Idade:")
leia(idade_anos)
escreval("Digite quantos meses:")
leia(idade_meses)
total_dias <- total_dias + (idade_anos*365)

total_dias <- total_dias + (idade_meses*30)
escreval("O total de dias é = ",total_dias)
Fimalgoritmo