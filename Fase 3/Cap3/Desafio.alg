algoritmo "Cultura de Bact�rias"
// Fun��o :   Calcula o tempo de desenvolvimento de uma determinada cultura de bact�rias
// Autor :   Thiago Souza
// Data : 06/05/2018
// HI : hora inicial; MI: minuto inicial; HF: hora final; MF: minuto final; tempoH: tempo em horas; tempoM: tempo em minutos

var  HI,MI,HF,MF,tempoH,tempoM: real


inicio

Escreval(" Digite a hora(h) inicial da cultura de bact�rias: ")
Leia (HI)
Escreval(" Digite o minuto(min) inicial da cultura de bact�rias: ")
Leia (MI)
Escreval(" Digite a hora(h) final da cultura de bact�rias: ")
Leia (HF)
Escreval(" Digite o minuto(min) final da cultura de bact�rias: ")
Leia (MF)
se (HF > HI) entao
tempoH <- HF - HI
se (MI > 0) entao
tempoM <- 60 - MI
senao
     tempoM <- MI + MF
fimse
Escreval (" Tempo total de dura��o: ",tempoH, " hora(s) e ",tempoM," minuto(s)")
senao
     tempoH <- (HF - HI) + 24
     se (MI > 0) entao
     tempoM <- 60 - MI
     senao
          tempoM <- MI + MF
     fimse
     Escreval (" Tempo total de dura��o: ",tempoH, " hora(s) e ",tempoM," minuto(s)")
fimse

fimalgoritmo
