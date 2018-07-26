algoritmo "Cultura de Bactérias"
// Função :   Calcula o tempo de desenvolvimento de uma determinada cultura de bactérias
// Autor :   Thiago Souza
// Data : 06/05/2018
// HI : hora inicial; MI: minuto inicial; HF: hora final; MF: minuto final; tempoH: tempo em horas; tempoM: tempo em minutos

var  HI,MI,HF,MF,tempoH,tempoM: real


inicio

Escreval(" Digite a hora(h) inicial da cultura de bactérias: ")
Leia (HI)
Escreval(" Digite o minuto(min) inicial da cultura de bactérias: ")
Leia (MI)
Escreval(" Digite a hora(h) final da cultura de bactérias: ")
Leia (HF)
Escreval(" Digite o minuto(min) final da cultura de bactérias: ")
Leia (MF)
se (HF > HI) entao
tempoH <- HF - HI
se (MI > 0) entao
tempoM <- 60 - MI
senao
     tempoM <- MI + MF
fimse
Escreval (" Tempo total de duração: ",tempoH, " hora(s) e ",tempoM," minuto(s)")
senao
     tempoH <- (HF - HI) + 24
     se (MI > 0) entao
     tempoM <- 60 - MI
     senao
          tempoM <- MI + MF
     fimse
     Escreval (" Tempo total de duração: ",tempoH, " hora(s) e ",tempoM," minuto(s)")
fimse

fimalgoritmo
