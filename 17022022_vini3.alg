algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 17/02/2022
// Se��o de Declara��es 
var
   Ra: inteiro
   N1, N2, Media: real
inicio
// Se��o de Comandos
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
       escreval("Parab�ns aluno portador do RA ",Ra," sua m�dia � ")
       escreval( Media, " voc� deveria ficar muito orgulhoso de si mesmo")
       
senao
       escreval("|========================================================================|")
       escreval("|                              Reprovado                                 |")
       escreval("|========================================================================|")
       escreval("Eae o seu filho da m�e portador do RA ",Ra)
       escreval("sua m�dia � de", Media, " voc� deveria estudar mais")
fimse

fimalgoritmo
