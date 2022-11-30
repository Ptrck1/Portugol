Algoritmo "semnome"

//Construir um algoritmo que calcule a média aritmética de vários valores
//inteiros positivos, lidos do teclado. O final da leitura acontecerá quando
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
escreval ("A soma dos valores é:", s)
escreval ("A média dos valores é:", media)
Fimalgoritmo