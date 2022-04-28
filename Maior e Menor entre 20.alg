algoritmo "Ordem crescente"
// Função :
// Autor :
// Data : 24/03/2022
// Seção de Declarações 
var
menor,i,v,aux:inteiro

inicio
// Seção de Comandos
i<-1
enquanto i<=20 faca
         escreval("Escreva o ",i,"° número inteiro")
         leia(v)
         se i=1 entao
            menor <-v
            aux <-v
         fimse
         se v>aux entao
            aux <- v
         fimse
         se v<menor entao
              menor<-v
         fimse

         i<-i+1
fimenquanto

escreval("Menor:",menor)
escreval("Maior:",aux)



fimalgoritmo
