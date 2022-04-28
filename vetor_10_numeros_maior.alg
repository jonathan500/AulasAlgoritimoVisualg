algoritmo "Identifica o maior número entre um vetor de 10 posições e sua posição"

var
numeros: vetor[1..10] de real
i,anotaposicao: inteiro
maior: real
inicio
para i de 1 ate 10 faca
   escreval("Informe o ", i, "° número:")
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

escreval("O maior número foi: ", maior)
escreval("E sua posição no vetor é", anotaposicao)

fimalgoritmo

