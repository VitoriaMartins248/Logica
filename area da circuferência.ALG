Algoritmo "semnome"
//Faça um algoritmo para calcular a área de uma circunferência, considerando a
//fórmula ÁREA = p * RAIO². Utilize as variáveis AREA e RAIO, a constante
 //p (pi = 3,14159) e os operadores aritméticos de multiplicação.

Var
area,raio2,numeropi: real


Inicio
numeropi<- 3.14159
escreval ("Cálculo da area do PI")
escreval ("======================")

escreval ("Informe o Raio da circuferência:")
leia (raio2)

area<- (numeropi*(raio2*raio2))
escreval ("A área do circulo é: ",area)

Fimalgoritmo