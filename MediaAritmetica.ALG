Algoritmo "semnome"

//Construir um algoritmo que calcule a m?dia aritm?tica de v?rios valores
//inteiros positivos, lidos do teclado. O final da leitura acontecer? quando
//for lido o valor 0.

Var
// Criar uma variavel media aritmetica e valores inteiros positivos.

media: real
v, s, c: inteiro


Inicio

repita
escreval ("Digite o valor:")
leia (v)
se v%2 = 0 entao
se v<> 0 entao
s <- s + v
c <- c + 1
media <- s / c
fimse
fimse
se v = 0 entao
escreval ("Fim")
fimse
ate v = 0
escreval ("A soma dos valores ?:", s)
escreval ("A m?dia dos valores ?:", media)
Fimalgoritmo