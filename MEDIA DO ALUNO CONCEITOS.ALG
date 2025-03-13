Algoritmo "Media do aluno conceitos"

Var
 A1, A2, Media : real


Inicio
      Escreval ("-----------------------")
      Escreva  ("Avaliação 1 nota: ")
      Leia (A1)
      escreva  ("Avaliação 2 nota: ")
      Leia (A2)
      Escreval ("-----------------------")
      Media <- (A1 + A2)/2
            Se (Media <= 5) então
               Escreval ("Conceito F: reprovado")
            Senao
                 Se (Media >= 6) e (Media <= 7) entao
                    Escreval ("Conceito C: Média para aprovação")
                 senao
                      Se (Media >= 8) e (Media <= 9)entao
                         EscrevaL ("Conceito B: Parabéns!")
                      enao
                           (Media = 10)
                           Escreval ("Conceito A: Excelente!")
                      FimSe
                 FimSe

            FimSe


Fimalgoritmo