algoritmo "semnome"
var
   P1, P2, Dif : Inteiro
inicio
      EscrevaL ("PALMEIRAS x CORINTHIANS")
      EscrevaL ("--------------------------")
      EscrevaL ("Quantos gols do PALMEIRAS? ")
      Leia (P1)
      EscrevaL ("Quantos gols do CORINTHIANS? ")
      Leia (P2)
      Se (P1 > P2) entao
         Dif <- P1 - P2
      senao
         Dif <- P2 - P1
      Fimse
      EscrevaL ("DIFERENCA: ", Dif)
      Escolha Dif
              Caso 0
                   EscrevaL ("STATUS: EMPATE")
              Caso 1,2,3
                   EscrevaL ("STATUS: PARTIDA NORMAL")
              Caso 4,5,6
                   EscrevaL ("STATUS: GOLEADA")
              Outrocaso
                   EscrevaL ("STATUS: GOLEADA")
      FimEscolha
fimalgoritmo
