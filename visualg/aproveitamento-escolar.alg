algoritmo "Aproveitamento Escolar"
var
   N1, N2, N3, N4, media: Real
inicio
      EscrevaL ("-------------------------------------")
      EscrevaL ("------NEUZA DE OLIVEIRA PREVIDE------")
      EscrevaL ("-------------------------------------")
      EscrevaL ("Qual a primeira  nota do aluno ? ")
      Leia (N1)
      EscrevaL ("Qual a segunda nota do aluno ? ")
      Leia (N2)
      EscrevaL ("Qual a terceira nota do aluno ? ")
      Leia (N3)
      EscrevaL ("Qual a quarta nota do aluno ? ")
      Leia (N4)
      media <- (N1+N2+N3+N4)/4
      EscrevaL ("Sua media foi", media)
      Se (media >= 10) entao
         EscrevaL ("Seu aproveitamento foi EXCELENTE")
      Senao
           Se (media >= 9) e (media < 10) entao
              EscrevaL ("Seu aproveitamento foi APROVADO MÉDIO SUPERIOR")
           Senao
                Se (media >= 8.75) e (media < 9) entao
                   EscrevaL ("Seu aproveitamento foi ÓTIMO")
                Senao
                     Se (media >= 8) e (media < 8.75) entao
                        EscrevaL ("Seu aproveitamento foi APROVADO MÉDIO INFERIOR")
                     Senao
                          Se (media >=7.5) e (media<8) entao
                             EscrevaL ("Seu aproveitamento foi BOM")
                          Senao
                               Se (media >= 6.25) e (media <7.5) entao
                                  EscrevaL ("Seu aproveitamento foi REGULAR")
                               Senao
                                    Se (media >=5) e (media <6.25) entao
                                       EscrevaL ("Seu aproveitamento foi SUFICIENTE")
                                    senao
                                         Se (media >= 3.75) e (media < 5) entao
                                            EscrevaL ("Seu aproveitamento foi NÃO SATISFATÓRIO")
                                         Senao
                                              Se (media >= 2.5) e (media < 3.75) entao
                                                 EscrevaL ("Seu aproveitamento foi SOFRÍVEL")
                                              Senao
                                                   Se (media >= 1.25) e (media < 2.5) entao
                                                      EscrevaL ("Seu aproveitamento foi PÉSSIMO")
                                                   Senao
                                                        Se (media >= 0) e (media < 1.25) entao
                                                           EscrevaL ("Seu aproveitamento foi NULO")
                                                        Fimse
                                                   Fimse
                                              Fimse
                                         Fimse
                                    Fimse
                               Fimse
                          Fimse
                          
                     Fimse
                Fimse
           Fimse
      Fimse
fimalgoritmo
