algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 14/04/2022
// Se��o de Declara��es 
var
num :vetor [1..5] de inteiro
i:inteiro
V:inteiro
inicio
para i de 1 ate 5 faca
escreval("Digite a ",i,"� nota:" )
leia (num[i])
fimpara
V<-0
para i de 1 ate 5 faca
V<- V+ num[i]
fimpara
escreval("")
escreval("Soma � de :", V,"")
escreval("A m�dia � de :",V/5,"")







fimalgoritmo
