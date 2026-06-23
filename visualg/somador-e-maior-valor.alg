algoritmo "somadorNumerico"
var
   cont, N, S, maior: inteiro
inicio
      S <- 0
      cont <- 1
      Enquanto (cont <= 10) faca
               Escreva ("Digite o ", cont, "o. valor: ")
               Leia (N)
               Se (N > maior) entao
                  maior <- N
               Fimse
               S <- S + N
               cont <- cont + 1
      FimEnquanto
      EscrevaL ("A soma de todos os valores foi ", S)
      EscrevaL ("O maior numero da operacao foi ", maior)
fimalgoritmo
