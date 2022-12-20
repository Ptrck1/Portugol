Algoritmo "semnome"
//
Var
// Variaveis vetor, o maior numero mostrado em ordem crescente.
vet: vetor[1..10] de inteiro
maior, p:inteiro
cont1, cont2, troca:inteiro

Inicio
para cont1 de 1 ate 10 faca
    vet[cont1]<- randi(50)
    escreva(vet[cont1])
fimpara
escreval( )
para cont1 de 1 ate 10 faca
    para cont2 de 1 ate 10 faca
        se (vet[cont1] < vet [cont2]) entao
        troca <- vet[cont1]
        vet[cont1]<- vet[cont2]
        vet[cont2]<- troca
        fimse
    fimpara
fimpara

para cont1 de 1 ate 10 faca
    se vet[cont1]> maior entao
    maior <- vet[cont1]
    p <- cont1
    fimse
     escreva(vet[cont1])
fimpara
escreval( )
escreval("O maior valor é", maior)


Fimalgoritmo