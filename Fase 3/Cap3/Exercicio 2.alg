algoritmo "Cálculo de Calorias 2"
// Função :   Calcular a quantidade de calorias gastas em um exercício
// Autor :   Thiago Souza
// Data : 06/05/2018

var  peso, tempo, calorias: real

inicio

Escreval("**** CÁLCULO DE CALORIAS ****")
Escreval("Digite o seu peso em kg sem casas decimais")
Leia(peso)
Escreval("Digite o tempo do exercício em minutos, sem casas decimais")
Leia(tempo)
calorias <- 10*peso*(tempo/60)
Escreval("Em",tempo," ","minuto(s) de exercício seu gasto calórico foi de",calorias," ","calorias")

fimalgoritmo
