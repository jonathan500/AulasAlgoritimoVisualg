algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 03/03/2022
// Se��o de Declara��es 
var
a,b,c: real
inicio
// Se��o de Comandos
escreval("Informe o lado a de um triangulo")
leia(a)
escreval("Informe o lado b de um triangulo")
leia(b)
escreval("Informe o lado c de um triangulo")
leia(c)
se(a<(b+c)) e (b<(a+c)) e (c<(a+b)) entao
            se(a=b) e (b=c) entao
            escreval("Tri�ngulo equilatero")
            senao
                 se(a=b)ou(b=c)ou(c=a) entao
                 escreval("Tri�ngulo Is�sceles")
                 senao
                      escreval("Tri�ngulo escaleno")
                 fimse
            fimse
senao
escreval("Tri�ngulo inv�lido!")
fimse
fimalgoritmo
