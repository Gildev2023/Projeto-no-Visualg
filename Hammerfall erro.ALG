algoritmo "Hammerfall"
//A pric?pio ser? um jogo de escolhas no qual poderei preticar os conhecimentos
//adquiridos no curso de algoritmos
var
   nrei:caracter
   perd,For,Vel,Cri,pontos:inteiro
inicio
   //Aqui o programa mostrar? a figura de um castelo medieval
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
   //Aqui o usu?rio digitar? um nome de sua escolha para o protagonista da hist?ria
   Escreval("                             Escreva o nome do rei:                    ")
   Escreval("                        ===================================           ")
   Leia (nrei)
   //O usu?rio receber? 6 pontos que poder? distribuir em 3 atributos
   Escreval("++++++++++++++++++++++++++++++++++++++")
   Escreval("    Distribua 6 pontos de Atributos   ")
   Escreval("+++++++++++++++++++++++++++++++++++++++")
   Escreval("Digite os pontos de for?a: ")
   //Aqui come?o a determinar os valores das vari?veis para For?a, Velocidade
   //e acerto cr?tico
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
   //ser? poss?vel distribuir
   Escreval ("A for?a recebeu ", For, " Pontos")
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
                     Escreva ("Todos os pontos em For?a")
                  Fimse
               Fimse
            FimSe
         FimSe
      FimSe
   FimSe
   //A partir daqui as estruturas de repeti??o n?o v?o deixar o usu?rio p?r
   //um valor maior que o dispon?vel
   Escreval("Distribua at? ",Pontos, " Pontos para velocidade")
   Leia (Vel)
   Enquanto Vel>6-For faca
      Escreval ("Valor imposs?vel digite novamente")
      Leia (Vel)
   FimEnquanto
   Escreval ("Distribua at? ",(6-(Vel+For))," pontos para acerto cr?tico")
   Leia (Cri)
   Enquanto Cri>(6-(Vel+For)) faca
      Escreval ("Valor imposs?vel digite novamente")
      Leia (Cri)
   FimEnquanto
   Escreval ("Acerto cr?tico recebe ", Cri," pontos")




   Escreval("++++++++++++++++++++++++++++++++++++++")
   Escreval ("Um dia o rei ",Nrei," ao andar pelas suas terras encontrou um duende estranho")
   Escreval("Este duende prometeu dar a ele o que ele pedisse, qualquer coisa que seu cora??o desejasse")
   Escreval ("O rei ent?o pediu um martelo, uma arma para derrotar qualquer inimigo")
   Escreval("O duende o concedeu por?m com uma condi??o, o rei deveria perder algo no futuro")
   Escreval ("O rei ent?o concordou e o duende o fez escolher o que ele perderia")
   Escreval("[1]Perder a juventude")
   Escreval("[2]Perder a for?a")
   Escreval("[3]Perder a vis?o")
   //O usu?rio ter? 3 op??es de perdas de acordo com a hist?ria
   //O que dever? influenciar nos eventos seguintes do jogo
   leia (perd)
   Escolha perd
   Caso 1
      Escreval ("Por perder a juventude o rei n?o podia se mover t?o r?pido")
   Caso 2
      Escreval ("Por perder a for?a o rei s? conseguiria erguer o martelo uma vez")
   Caso 3
      Escreval ("Por perder a vis?o o rei erraria muitos ataques a seus inimigos")
   Outrocaso
      Escreval ("O duende se enfezou com a indecis?o do rei e se foi")
   Fimescolha
   //A partir daqui a primeira consequ?ncia do jogo de acordo com o
   //desfecho escolhido
















fimalgoritmo