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
N2 <- N1
enquanto N1=N2  faca
   escreval("escreva o segundo numero")
   leia (N2)
   se N1=N2 entao
      escreval("Os n�meros s�o iguais")
   fimse
fimenquanto
se N1>N2 entao
   escreval ("o numero", N1 ," � maior")
senao
   escreval("o numero", N2 ," � maior")
fimse
 
 
fimalgoritmo
