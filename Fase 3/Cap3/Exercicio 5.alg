algoritmo "Salário Médicos"
// Função :   Calcula o valor de salário a ser pago ao médico
// Autor :   Thiago Souza
// Data : 06/05/2018

var  vh,ht,salario: real

inicio

Escreval("**** CÁLCULO DE SALÁRIO ****")
Escreval("**** ESTE PROGRAMA CALCULA O VALOR DO SALÁRIO DE UM MÉDICO BASEADO NA QUANTIDADE DE HORAS TRABALHADAS ****")
Escreval(" Digite o valor x hora do profissional em R$")
Leia(vh)
Escreval(" Digite a quantidade de horas semanais trabalhadas")
Leia (ht)
salario <- (vh*ht)*4
Escreval("Para ",ht," ","horas semanais trabalhadas o salário mensal é de:"," ","R$",salario)

fimalgoritmo
