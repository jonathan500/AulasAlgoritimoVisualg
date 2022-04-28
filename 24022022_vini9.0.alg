algoritmo "semnome"
// Função :
// Autor :
// Data : 24/02/2022
// Seção de Declarações 
var
 N1,N2 : inteiro
 
inicio
// Seção de Comandos 
escreval ("escreva o primeiro numero")
leia (N1)
N2 <- N1
enquanto N1=N2  faca
   escreval("escreva o segundo numero")
   leia (N2)
   se N1=N2 entao
      escreval("Os números são iguais")
   fimse
fimenquanto
se N1>N2 entao
   escreval ("o numero", N1 ," é maior")
senao
   escreval("o numero", N2 ," é maior")
fimse
 
 
fimalgoritmo
