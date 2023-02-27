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

SE(imc > 18.5)entao
   escreval("VOCÊ ESTA ABAIXO DO PESO")
SENAO
   SE(imc > 18.5) E (imc < 25)ENTAO
      ESCREVAl("SEU PESO ESTA EM DIA!")
   SENAO
      SE(imc >= 25) E (imc >= 30)entao
         ESCREVAL(" VOCE ESTA ACIMA DO PESO")
      SENAO
         SE(imc > 30)entao
            escreva("OBESIDADE")
         FIMSE
      FIMSE
   FIMSE
FIMSE

fimalgoritmo
