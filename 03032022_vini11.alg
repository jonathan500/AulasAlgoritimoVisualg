algoritmo "semnome"
// Função :
// Autor :
// Data : 03/03/2022
// Seção de Declarações 
var
a,b,c: real
inicio
// Seção de Comandos
escreval("Informe o lado a de um triangulo")
leia(a)
escreval("Informe o lado b de um triangulo")
leia(b)
escreval("Informe o lado c de um triangulo")
leia(c)
se(a<(b+c)) e (b<(a+c)) e (c<(a+b)) entao
            se(a=b) e (b=c) entao
            escreval("Triângulo equilatero")
            senao
                 se(a=b)ou(b=c)ou(c=a) entao
                 escreval("Triângulo Isósceles")
                 senao
                      escreval("Triângulo escaleno")
                 fimse
            fimse
senao
escreval("Triângulo inválido!")
fimse
fimalgoritmo
