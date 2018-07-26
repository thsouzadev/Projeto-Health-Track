algoritmo "semnome"
// Função :
// Autor :
// Data : 01/05/2018
// Seção de Declarações 
var hd, vh, hm, salario, salDSR, DSR: real

inicio

Escreval(" Quantas horas você trabalhou esta semana?", " ")
leia (hd)
Escreval("Qual o seu valor-hora?", " ")
leia(vh)
salario <- hd*vh*4,5*1,1
DSR <- salario / 6
salDSR <- salario+DSR
Escreval("Seu salario sem adicional DSR: R$ ", salario)
Escreval("Seu salario com adicional DSR: R$ ", salDSR)



fimalgoritmo
