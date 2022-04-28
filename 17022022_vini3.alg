algoritmo "semnome"
// Função :
// Autor :
// Data : 17/02/2022
// Seção de Declarações 
var
   Ra: inteiro
   N1, N2, Media: real
inicio
// Seção de Comandos
escreva("Digite o ra...")
leia(Ra)
escreva("Digite a nota um..")
leia(N1)
escreva("Digite a nota dois..")
leia(N2)

Media <- (N1+N2)/2
se(Media>=7) entao

       escreval("|=============================================================================|")
       escreval("|                                Aprovado                                     |")
       escreval("|=============================================================================|")
       escreval("Parabéns aluno portador do RA ",Ra," sua média é ")
       escreval( Media, " você deveria ficar muito orgulhoso de si mesmo")
       
senao
       escreval("|========================================================================|")
       escreval("|                              Reprovado                                 |")
       escreval("|========================================================================|")
       escreval("Eae o seu filho da mãe portador do RA ",Ra)
       escreval("sua média é de", Media, " você deveria estudar mais")
fimse

fimalgoritmo
