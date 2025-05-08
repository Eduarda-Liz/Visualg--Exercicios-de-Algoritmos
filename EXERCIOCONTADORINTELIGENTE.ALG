Algoritmo "ExercioContadorInteligente"
 // exercício proposto por Gustavo Guanabara em www.cursoemvideo.com//
Var
    n1, n2, cont: inteiro


Inicio
      Escreval("------------------------")
      Escreval(" Contador Inteligente!"  )
      Escreval("------------------------")
      Escreva("Insira o número de onde devo iniciar a contagem: ")
      Leia(n1)
      Escreva("Insira o número de onde devo finalizar a contagem: ")
      Leia(n2)

      Se (n1 > n2) entao
      cont <- n1
         Repita
         Escreva (cont, "... ")
         cont <- cont - 1
         Ate (cont = n2 - 1)
      senao
           Se (n1 < n2) entao
           cont <- n1
                Repita
                Escreva (cont, "... ")
                cont <- cont + 1
                Ate (cont = n2 + 1)
           FimSe
      FimSe
      
Fimalgoritmo