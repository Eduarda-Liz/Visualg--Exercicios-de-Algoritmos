algoritmo "semnome"
var
   massa, altura, imc: real
inicio
      Escreva ("Digite sua massa: ")
      Leia (massa)
      Escreva ("Digite sua altura: ")
      Leia (altura)
      imc <- massa/(altura^2)
      Escreva ("IMC :" , imc:5:2)
       Se (imc < 17) entao
       Escreva ("Voc� est� muito abaixo de seu peso")
       senao
         Se (imc >= 17) e (imc <= 18.5) entao
         Escreval ("voc� est� abaixo de seu peso")
         Senao
                 Se (imc > 18.5) e (imc < 25) entao
                 Escreval ("Peso Ideal")
                 senao
                         Se (imc >= 25) e (imc < 30)  entao
                         Escreval ("Obesidade")
                         senao
                                 Se (imc >= 30) entao
                                 Escreval ("Cansei")
                                 FimSe
                         Fimse
                 Fimse
          Fimse
        Fimse


fimalgoritmo