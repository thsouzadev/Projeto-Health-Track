algoritmo "Cálculo de Calorias 1"
// Função :   Calcular a quantidade de calorias gastas em um exercício
// Autor :   Thiago Souza
// Data : 06/05/2018

var  peso, tempo, calorias: inteiro

inicio

Escreval("**** CÁLCULO DE CALORIAS ****")
Escreval("Digite o seu peso em kg sem casas decimais")
Leia(peso)
Escreval("Digite o tempo do exercício em horas, sem casas decimais")
Leia(tempo)
calorias <- 10*peso*tempo
Escreval("Em",tempo," ","hora(s) de exercício seu gasto calórico foi de",calorias," ","calorias")

fimalgoritmo
