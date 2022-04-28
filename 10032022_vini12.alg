algoritmo "LITROS_GASTOS"

var

tempo: real
velocidade: real
distancia: real
gasto:real

inicio

escreval("Digite o tempo em horas:")
leia(tempo)
escreval("Digite a velocidade média da sua viagem em quilômetros por hora:")
leia(velocidade)
distancia<-tempo*velocidade
gasto<-distancia/12


escreval("A velocidade média: ",velocidade, " Km/h")
escreval("A distância percorrida foi de:", distancia," Km")
escreval("O tempo gasto foi de:", tempo," horas")
escreval("O gasto em litros foi de: ", gasto," L")

fimalgoritmo
