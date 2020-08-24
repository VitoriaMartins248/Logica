Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
//Obtenha o valor para a variável HT (horas trabalhadas no mês);
//Obtenha o valor para a variável VH (valor hora trabalhada):
//Obtenha o valor para a variável PD (percentual de desconto);
//Calcule o salário bruto => SB = HT * VH;
//Calcule o total de desconto => TD = (PD/100)*SB;
//Calcule o salário líquido => SL = SB – TD;
//Apresente os valores de: Horas trabalhadas, Salário Bruto, Desconto, Salário Liquido.

Var
HT,VH,SB,PD,TD,SL: real


Inicio
Escreval("Informe as horas trabalhadas no mês:")
leia (HT)

Escreval("Informe as horas trabalhadas:")
leia (VH)

Escreval ("Informe o percentual de desconto:")
leia(PD)

SB <-  HT*VH

Escreval ("O sálario é: ",SB)

 TD <- (PD/100)*SB
 
 Escreval ("O total de desconto é: ",TD)
 
 SL <- SB-TD

 Escreval ("O valor do sálario Líquido é: ", SL)
Fimalgoritmo