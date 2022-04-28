algoritmo "semnome"
// Função :
// Autor :
// Data : 14/04/2022
// Seção de Declarações 
var
num :vetor [1..5] de inteiro
i:inteiro
V:inteiro
inicio
para i de 1 ate 5 faca
escreval("Digite a ",i,"° nota:" )
leia (num[i])
fimpara
V<-0
para i de 1 ate 5 faca
V<- V+ num[i]
fimpara
escreval("")
escreval("Soma é de :", V,"")
escreval("A média é de :",V/5,"")







fimalgoritmo
