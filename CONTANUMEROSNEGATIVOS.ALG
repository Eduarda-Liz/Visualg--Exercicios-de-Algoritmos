Algoritmo "ContaNumerosNegativos"

Var
    N, TotN, Contador : inteiro

Inicio
      TotN <- 0
      
      Repita
            Escreva ("Digite um valor: ")
            Leia (N)
            Se (N >0) entao
            TotN <- TotN + 1
            FimSe
            Contador <- Contador + 1
      Ate (Contador > 4)
          Se (TotN > 0) entao
          Escreval ("A quantidade de números negativos é ", TotN)
          FimSe


Fimalgoritmo