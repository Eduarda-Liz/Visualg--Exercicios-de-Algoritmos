Algoritmo "OrdenaVetor"

Var
   vet: vetor[1..4] de inteiro
   i, j, aux: inteiro


Inicio
      para i<-1 ate 4 faca
      leia(vet[i])
      fimpara
      
      para i<- 1 ate 3  faca
           para j <- i+1 ate 4 faca
                se (vet[i] > vet[j]) entao
                   aux <- vet[i]
                   vet[i] <- vet[j]
                   vet[j] <- aux
                fimse
           fimpara
      fimpara
      Limpatela
      Para i<- 1 ate 4 faca
           Escreval(vet[i])
      Fimpara


Fimalgoritmo