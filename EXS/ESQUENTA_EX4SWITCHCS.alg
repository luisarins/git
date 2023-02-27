algoritmo "semnome"
// IMC - CONDIÇAO DE PESO
// PESO / (altura*altura).
//elabore um algoritmo que leia peso e altura e mostre sua condiçao
//de acordo com a tabela a baixo
//abaixo de 18,5 abaixo do peso
//entre 18,5 e 25 peso normal
//entre 25 e 30 acima do peso
//acima de 30 obeso

var
peso, altura, imc : real
inicio
ESCREVAL("INSIRA O SEU PESO")
LEIA(peso)
ESCREVAL("INSIRA SUA ALTURA")
LEIA(altura)

imc <- peso / (altura*altura)
ESCREVAL(imc)

ESCOLHA imc

CASO 0 ATE 18
   ESCREVA ("ABAIXO DO PESO")
CASO 19 ATE 25
   ESCREVA ("PESO NORMAL")
CASO 26 ATE 30
   ESCREVA ("ACIMA DO PESO")
OUTROCASO
   ESCREVA("OBESIDADE")
FIMESCOLHA
fimalgoritmo
