Algoritmo "semnome"

//Fa?a um algoritmo usando a estrutura PARA que leia 5 n?meros e diga
//quantos s?o pares.


Var

cont: inteiro
numero: inteiro
qtde: inteiro

Inicio

qtde <- 0
para cont de 1 ate 5 faca
 escreval ("Digite um numero" ,cont)
  leia (numero)
se numero mod 2 = 0 entao
 escreval ("Esse n?mero ? par", numero)
senao
se numero mod 2 <> 0 entao
 escreval ("Esse n?mero ? impar", numero)
qtde <- qtde +1
fimse
fimse

fimpara
escreval ("Temos",qtde, " numeros pares")


Fimalgoritmo