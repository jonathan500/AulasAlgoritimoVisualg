algoritmo "Identifica o maior n�mero entre um vetor de 10 posi��es e sua posi��o"

var
numeros: vetor[1..10] de real
i,anotaposicao: inteiro
maior: real
inicio
para i de 1 ate 10 faca
   escreval("Informe o ", i, "� n�mero:")
   leia(numeros[i])
   se i = 1 entao
      maior<-numeros[i]
      anotaposicao<- 1
   senao
      se numeros[i]>maior entao
         anotaposicao<-i
         maior<-numeros[i]
      fimse
   fimse
fimpara

escreval("O maior n�mero foi: ", maior)
escreval("E sua posi��o no vetor �", anotaposicao)

fimalgoritmo

