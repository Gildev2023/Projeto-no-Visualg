algoritmo "Hammerfall"
//A pricípio será um jogo de escolhas no qual poderei preticar os conhecimentos
//adquiridos no curso de algoritmos
var
   nrei:caracter
   perd,For,Vel,Cri,pontos:inteiro
inicio
   //Aqui o programa mostrará a figura de um castelo medieval
   Escreval("                    |                      /            \ ")
   Escreval("                    |         |           /______________\       |")
   Escreval("                    |         |          /________________\      |")
   Escreval("                   /  \       |         /                  \    /  \")
   Escreval("                  /    \     /  \      /____________________\  /    \")
   Escreval("                 /      \   /    \    /                      \/______\")
   Escreval("                /--------\ /      \  /                        \  ___ |")
   Escreval("                |  ____  |/--------\/__________________________\ | | |")
   Escreval("                |  |  |  |   ____  |                           | --- |")
   Escreval("                |  ----  |   |  |  |      ___                  |     |")
   Escreval("                |________|   ----  |     |   |                 |_____|")
   Escreval("                |________|   ----  |     |   |                 |_____|")
   Escreval("                __ __ _--|         /     |   |                __ __ __")
   Escreval("                ||_||_||______________________________________||_||_||")
   Escreval("                |      |                                      | __-_ |")
   Escreval("                |      |              |^^^^^|                 |      |")
   Escreval("                |      |              |  |  |                 | --_- |")
   Escreval("                |      |              |__|__|                 |      |")
   Escreval("                |      |              |  |  |                 |      |")
   Escreval("                |      |              |__|__|                 |      |")
   Escreval("                |______|______________________________________|______|")
   Escreval("                        ===================================           ")
   Escreval("                                   HAMMERFALL                         ")
   Escreval("                        ===================================           ")
   //Aqui o usuário digitará um nome de sua escolha para o protagonista da história
   Escreval("                             Escreva o nome do rei:                    ")
   Escreval("                        ===================================           ")
   Leia (nrei)
   //O usuário receberá 6 pontos que poderá distribuir em 3 atributos
   Escreval("++++++++++++++++++++++++++++++++++++++")
   Escreval("    Distribua 6 pontos de Atributos   ")
   Escreval("+++++++++++++++++++++++++++++++++++++++")
   Escreval("Digite os pontos de força: ")
   //Aqui começo a determinar os valores das variáveis para Força, Velocidade
   //e acerto crítico
   Leia (For)
   Escolha For
   Caso 1
      For<-1
   Caso 2
      For<-2
   Caso 3
      For<-3
   Caso 4
      For<-4
   Caso 5
      For<-5
   Caso 6
      For<-6

   Fimescolha
   //Adicionei uma estrutura condicional para mostrar quantos pontos ainda
   //será possível distribuir
   Escreval ("A força recebeu ", For, " Pontos")
   Se (For=1) entao
      Escreval ("Restam 5 pontos")
   senao
      se(For=2) entao
         Escreval ("Restam 4 pontos")
      senao
         Se (For=3) entao
            Escreval ("Restam 3 pontos")
         senao
            Se (For=4) entao
               Escreval ("Restam 2 pontos")
            Senao
               Se (For=5) entao
                  Escreval ("Resta 1 ponto")
               senao
                  Se (For=6) entao
                     Escreva ("Todos os pontos em Força")
                  Fimse
               Fimse
            FimSe
         FimSe
      FimSe
   FimSe
   //A partir daqui as estruturas de repetição não vão deixar o usuário pôr
   //um valor maior que o disponível
   Escreval("Distribua até ",Pontos, " Pontos para velocidade")
   Leia (Vel)
   Enquanto Vel>6-For faca
      Escreval ("Valor impossível digite novamente")
      Leia (Vel)
   FimEnquanto
   Escreval ("Distribua até ",(6-(Vel+For))," pontos para acerto crítico")
   Leia (Cri)
   Enquanto Cri>(6-(Vel+For)) faca
      Escreval ("Valor impossível digite novamente")
      Leia (Cri)
   FimEnquanto
   Escreval ("Acerto crítico recebe ", Cri," pontos")




   Escreval("++++++++++++++++++++++++++++++++++++++")
   Escreval ("Um dia o rei ",Nrei," ao andar pelas suas terras encontrou um duende estranho")
   Escreval("Este duende prometeu dar a ele o que ele pedisse, qualquer coisa que seu coração desejasse")
   Escreval ("O rei então pediu um martelo, uma arma para derrotar qualquer inimigo")
   Escreval("O duende o concedeu porém com uma condição, o rei deveria perder algo no futuro")
   Escreval ("O rei então concordou e o duende o fez escolher o que ele perderia")
   Escreval("[1]Perder a juventude")
   Escreval("[2]Perder a força")
   Escreval("[3]Perder a visão")
   //O usuário terá 3 opções de perdas de acordo com a história
   //O que deverá influenciar nos eventos seguintes do jogo
   leia (perd)
   Escolha perd
   Caso 1
      Escreval ("Por perder a juventude o rei não podia se mover tão rápido")
   Caso 2
      Escreval ("Por perder a força o rei só conseguiria erguer o martelo uma vez")
   Caso 3
      Escreval ("Por perder a visão o rei erraria muitos ataques a seus inimigos")
   Outrocaso
      Escreval ("O duende se enfezou com a indecisão do rei e se foi")
   Fimescolha
   //A partir daqui a primeira consequência do jogo de acordo com o
   //desfecho escolhido
















fimalgoritmo