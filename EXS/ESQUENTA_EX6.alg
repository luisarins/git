algoritmo "semnome"
//desenvolver um algoritmo que efetue a soma de todos
//os numeros impares que sao multiplos de tres e que
//se encontram no conjunto dos numeros de 1 ate 500
var
l, soma : inteiro
inicio
para l de 1 ate 500 passo 1 faca
   se (l % 3 = 0) entao
      soma <- soma + l
      escreval(l)
   senao
   fimse
fimpara
escreval("A SOMA DE TODOS OS NUMEROS ACIMA É:")
escreval(soma)
fimalgoritmo
