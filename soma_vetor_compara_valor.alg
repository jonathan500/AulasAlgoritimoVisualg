algoritmo "Soma de vetores e compa��o de seus valores"

var
vet1, vet2: vetor[1..5] de real
soma1, soma2: real
i: inteiro
inicio
para i de 1 ate 5 faca
escreval("Qual � ", i, "� termo do vetor 1")
leia(vet1[i])
escreval("Qual � ", i, "� termo do vetor 2")
leia(vet2[i])
soma1<-vet1[i] + soma1
soma2<-vet2[i] + soma2
fimpara
se soma1>soma2 entao
   escreval("A soma do vetor 1 � maior")
senao
   se soma1<soma2 entao
      escreval("A soma do vetor 2 � maior")
   senao
        escreval("A soma dos vetores � igual")
   fimse
fimse
fimalgoritmo
