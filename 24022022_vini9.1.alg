algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 24/02/2022
// Se��o de Declara��es
var
 N1,N2 : inteiro

inicio
// Se��o de Comandos
escreval ("escreva o primeiro numero")
leia (N1)
escreval("escreva o segundo numero")
leia (N2)
se N1<>N2 entao
   se N1>N2 entao
      escreval("o numero ", N1," � maior")
   senao
           escreval("o numero ", N2, " � maior")
   fimse
senao
     escreval ("os numeros s�o iguais, escreva um numero diferente")
     leia (N2)
     se N1>N2 entao
        escreval("o numero ", N1," � maior")
     senao
          escreval("mulek chato do crlh n�o sabe oque � 'diferente'?")
     fimse
fimse
fimalgoritmo
