Algoritmo "Matriz4aOrdem"


Var
   mat: vetor[1..4, 1..4] de inteiro
   l, c, sdp, p2l, vm: inteiro

Inicio
      sdp <- 0
      p2l <- 1
      vm <- 0
      Para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
                escreva("Digite o valor da posição [", l, c,"]: ")
                Leia(mat[l,c])
                se (l = c) entao
                   sdp <- sdp + mat[l,c]
                 Fimse
           fimpara
      fimpara

      Para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
               Escreva(mat[l,c]:7)
           fimpara
           escreval()
      fimpara
      
      Para c<- 1 ate 4 faca
          p2l <- p2l * mat[2,c]
      fimpara
      
      Para l <- 1 ate 4 faca
           Se (mat[l,3] > vm) entao
           vm <- mat[l,3]
           fimse
      Fimpara
      
Escreval ("A soma dos valores da diagonal principal é:", sdp)
Escreval("o produto dos valores da 2 linha é:", p2l)
Escreval("o maior valor da 3a. coluna é", vm)


Fimalgoritmo