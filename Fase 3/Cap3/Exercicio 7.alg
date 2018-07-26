algoritmo "Cálculo de Peso Ideal"
// Função :   Calcula o peso ideal para um paciente homem ou mulher
// Autor :   Thiago Souza
// Data : 06/05/2018

var  sexo: caractere
     peso,altura: real

inicio

Escreval("**** CÁLCULO DE PESO IDEAL ****")
Escreval("Digite M para paciente Masculino ou F para paciente Feminino")
Leia(sexo)
se (sexo = "M") entao
Escreval("Paciente do sexo: Masculino")
Escreval(" Qual a altura (m) do paciente?")
Leia (altura)
peso <- (72.7 * altura - 58)
Escreval(" O peso ideal do paciente é: ",peso)
senao
     Escreval("Paciente do sexo: Feminino")
     Escreval(" Qual a altura (m) do paciente?")
     Leia (altura)
     peso <- (62.1 * altura - 44.7)
     Escreval(" O peso ideal do paciente é: ",peso)
fimse


fimalgoritmo
