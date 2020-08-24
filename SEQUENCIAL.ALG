Algoritmo "semnome"
//vocês devem implementar o algoritmo de busca sequencial na sua aplicação
//do Covid, para procurar os dados de um país pelo nome fornecido pelo usuário.

Var
paises: vetor [1..14] de caracter
casos,mortes: vetor [1..14] de real
contador, posicao: inteiro
nomeprocurado: caracter
alternativa:caracter
Inicio
escreval("Deseja ver a situação dos quinze primeiros paises em")
escreval("numeros do covid ou deseja inserir manualmente os valores?")
escreval("Digite [sim] ou [manual]")



para contador de 1 ate 14 passo 1 faca
escreval ("Digite o nome do pais: ")
leia (paises[contador])

leia(alternativa)
      se alternativa = "sim" entao
      paises[0] <- "Estados Unidos"
      casos[0] <-  5182177
      mortes[0] <- 165286
      paises[1] <- "Brasil"
      casos[1] <-  3057470
      mortes[1] <- 101857
      paises[2] <- "India"
      casos[2] <-  2268675
      mortes[2] <- 45257
      paises[3] <- "Russia"
      casos[3] <-  897599
      mortes[3] <- 15131
      paises[4] <- "Africa do Sul"
      casos[4] <-  563598
      mortes[4] <- 10621
      paises[5] <- "Mexico"
      casos[5] <-  485836
      mortes[5] <- 53003
      paises[6] <- "Peru"
      casos[6] <-  483133
      mortes[6] <- 21276
      paises[7] <- "Colombia"
      casos[7] <-  397623
      mortes[7] <- 13154
      paises[8] <- "Chile"
      casos[8] <-  375044
      mortes[8] <- 10139
      paises[9] <- "ira"
      casos[9] <-  331189
      mortes[9] <- 18800
      paises[10] <- "Espanha"
      casos[10] <-  322980
      mortes[10] <- 28576
      paises[11] <- "Reino Unido"
      casos[11] <-  311641
      mortes[11] <- 46526
      paises[12] <- "Arabia Saudita"
      casos[12] <-  291468
      mortes[12] <- 3233
      paises[13] <- "Paquistão"
      casos[13] <-  285191
      mortes[13] <- 6112
      paises[14] <- "Bangladesh"
      casos[14] <-  263503
      mortes[14] <- 3471
Fimalgoritmo