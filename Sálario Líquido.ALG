Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
//Obtenha o valor para a vari�vel HT (horas trabalhadas no m�s);
//Obtenha o valor para a vari�vel VH (valor hora trabalhada):
//Obtenha o valor para a vari�vel PD (percentual de desconto);
//Calcule o sal�rio bruto => SB = HT * VH;
//Calcule o total de desconto => TD = (PD/100)*SB;
//Calcule o sal�rio l�quido => SL = SB � TD;
//Apresente os valores de: Horas trabalhadas, Sal�rio Bruto, Desconto, Sal�rio Liquido.

Var
HT,VH,SB,PD,TD,SL: real


Inicio
Escreval("Informe as horas trabalhadas no m�s:")
leia (HT)

Escreval("Informe as horas trabalhadas:")
leia (VH)

Escreval ("Informe o percentual de desconto:")
leia(PD)

SB <-  HT*VH

Escreval ("O s�lario �: ",SB)

 TD <- (PD/100)*SB
 
 Escreval ("O total de desconto �: ",TD)
 
 SL <- SB-TD

 Escreval ("O valor do s�lario L�quido �: ", SL)
Fimalgoritmo