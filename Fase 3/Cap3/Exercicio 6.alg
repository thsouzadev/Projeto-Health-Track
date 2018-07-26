algoritmo "Massa Protéica"
// Função :   Calcula a duração em dias para uma quantidade de massa proteica consumida por um paciente
// Autor :   Thiago Souza
// Data : 06/05/2018

var  massa, duracao : real

inicio

Escreval("**** CÁLCULO DE MASSA PROTÉICA ****")
Escreval(" Digite a quantidade em quilos(kg) de massa protéica recebida:")
Leia (massa)
Escreval(" A quantidade de massa recebida foi: ",massa,"kg")
duracao <- (massa /0.05)
Escreval(" O paciente demorará: ",duracao," ","dia(s) para consumir a massa protéica")

fimalgoritmo
