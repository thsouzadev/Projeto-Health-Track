algoritmo "Sal�rio M�dicos"
// Fun��o :   Calcula o valor de sal�rio a ser pago ao m�dico
// Autor :   Thiago Souza
// Data : 06/05/2018

var  vh,ht,salario: real

inicio

Escreval("**** C�LCULO DE SAL�RIO ****")
Escreval("**** ESTE PROGRAMA CALCULA O VALOR DO SAL�RIO DE UM M�DICO BASEADO NA QUANTIDADE DE HORAS TRABALHADAS ****")
Escreval(" Digite o valor x hora do profissional em R$")
Leia(vh)
Escreval(" Digite a quantidade de horas semanais trabalhadas")
Leia (ht)
salario <- (vh*ht)*4
Escreval("Para ",ht," ","horas semanais trabalhadas o sal�rio mensal � de:"," ","R$",salario)

fimalgoritmo
