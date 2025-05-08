Algoritmo "Fatorial"

Var
   N, C, F: Inteiro
   R: caractere


Inicio
      Repita
         Escreva("Digite um número: ")
         Leia(N)
         
         C <- N
         F <- 1
         
            Repita
                  F <- F * C
                  C <- C - 1
            Ate (C = 1)
            
          Escreval("O valor fatorial de ", N, "é igual a ", F)
          Escreva("Quer continuar? Digite S para sim e N para não")
          Leia(R)
          
          LimpaTela
          
      Até (R = "N")
Fimalgoritmo

