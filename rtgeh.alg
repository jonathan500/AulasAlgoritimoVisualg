algoritmo "Ordem crescente"
// Função :
// Autor :
// Data : 24/03/2022
// Seção de Declarações 
var
numeros: vetor[1..20] de inteiro
i,v,aux:inteiro
inicio
// Seção de Comandos
i<-1
enquanto i<=20 faca
         escreval("Escreva o ",i,"° número inteiro")
         leia(numeros[i])
         i<-i+1
fimenquanto
i<-20
v<-20
enquanto i>1 faca
         enquanto v>1 faca
            enquanto numeros[i]<numeros[v]faca
                     aux<-numeros[i]
                     numeros[i]<-numeros[v]
                     numeros[v]<-aux
            fimenquanto
            v<-v-1
         fimenquanto
         i<-i-1
fimenquanto
i<-1
enquanto i<=20 faca
         escreval(numeros[i])
         i<-i+1
fimenquanto
fimalgoritmo
