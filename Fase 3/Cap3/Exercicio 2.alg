algoritmo "C�lculo de Calorias 2"
// Fun��o :   Calcular a quantidade de calorias gastas em um exerc�cio
// Autor :   Thiago Souza
// Data : 06/05/2018

var  peso, tempo, calorias: real

inicio

Escreval("**** C�LCULO DE CALORIAS ****")
Escreval("Digite o seu peso em kg sem casas decimais")
Leia(peso)
Escreval("Digite o tempo do exerc�cio em minutos, sem casas decimais")
Leia(tempo)
calorias <- 10*peso*(tempo/60)
Escreval("Em",tempo," ","minuto(s) de exerc�cio seu gasto cal�rico foi de",calorias," ","calorias")

fimalgoritmo
