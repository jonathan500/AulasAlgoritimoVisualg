algoritmo "LITROS_GASTOS"

var

tempo: real
velocidade: real
distancia: real
gasto:real

inicio

escreval("Digite o tempo em horas:")
leia(tempo)
escreval("Digite a velocidade m�dia da sua viagem em quil�metros por hora:")
leia(velocidade)
distancia<-tempo*velocidade
gasto<-distancia/12


escreval("A velocidade m�dia: ",velocidade, " Km/h")
escreval("A dist�ncia percorrida foi de:", distancia," Km")
escreval("O tempo gasto foi de:", tempo," horas")
escreval("O gasto em litros foi de: ", gasto," L")

fimalgoritmo
