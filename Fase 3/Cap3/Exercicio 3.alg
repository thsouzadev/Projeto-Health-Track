algoritmo "Densitometria Ossea"
// Fun��o :   Interpretar os valores de um exame de densitometria ossea
// Autor :   Thiago Souza
// Data : 06/05/2018

var  valor: real

inicio

Escreval("**** DENSITOMETRIA �SSEA ****")
Escreval("**** ESTE PROGRAMA INTERPRETA OS VALORES DO EXAME DE DENSITOMETRIA �SSEA ****")
Escreval("Digite o valor do resultado do exame")
Leia(valor)
se (valor>=1.05) entao
   Escreval("****NORMAL****")
senao
     se (valor >= 0.89) e (valor <= 1.04) entao
        Escreval("****BAIXA MASSA �SSEA****")
     senao
          se (valor >= 0.0) e (valor <= 0.88) entao
             Escreval("****OSTEOPOROSE****")
          senao
               Escreval("****REFAZER EXAME****")
          fimse
     fimse
fimse

fimalgoritmo
