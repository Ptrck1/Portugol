Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/12/2022
Var
// Se??o de Declara??es das vari?veis 
trocar: inteiro
cont1, cont2: inteiro
vet: vetor[1..5] de inteiro

Inicio
para cont1 de 1 ate 5 faca
    vet[cont1]<- randi(50)
    escreva(vet[cont1])
fimpara

para cont1 de 1 ate 5 faca
    para cont2 de 1 ate 5 faca
        se (vet[cont2] > vet [cont1]) entao
        trocar <- vet[cont2]
        vet[cont2]<- vet[cont1]
        vet[cont1]<- trocar
        fimse
    fimpara
fimpara

para cont1 de 1 ate 5 faca
    escreva(vet[cont1])
fimpara


Fimalgoritmo