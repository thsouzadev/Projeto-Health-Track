algoritmo "C�lculo de Calorias 1"
// Fun��o :   Calcular a quantidade de calorias gastas em um exerc�cio
// Autor :   Thiago Souza
// Data : 06/05/2018

var  peso, tempo, calorias: inteiro

inicio

Escreval("**** C�LCULO DE CALORIAS ****")
Escreval("Digite o seu peso em kg sem casas decimais")
Leia(peso)
Escreval("Digite o tempo do exerc�cio em horas, sem casas decimais")
Leia(tempo)
calorias <- 10*peso*tempo
Escreval("Em",tempo," ","hora(s) de exerc�cio seu gasto cal�rico foi de",calorias," ","calorias")

fimalgoritmo
