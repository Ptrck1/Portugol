Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/12/2022
Var
//nota: vetor [1..10, 1..5] de real

nota: vetor[1..10,1..5] de real
cont1, cont2: inteiro
aluno: vetor[1..10] de caracter
nome_aluno: caracter


Inicio
aluno[1]<- "Patrick"
aluno[2]<- "Renato"
aluno[3]<- "Luiz"
aluno[4]<- "Leo"
aluno[5]<- "Ana"
aluno[6]<- "Paulo"
aluno[7]<- "Maria"
aluno[8]<- "Talis"
aluno[9]<- "Felipe"
aluno[10]<- "João"

escreval("===========\\===========")

escreval("Notas de todos os alunos")
para cont1 de 1 ate 10 faca
     para cont2 de 1 ate 5 faca
          nota[cont1, cont2] <- randi(10)
          escreva(nota[cont1,cont2])
     fimpara
     escreval
fimpara
escreval("===========\\===========")

escreval("Digite o nome do aluno:")
leia(nome_aluno)
para cont1 de 1 ate 10 faca
     se(aluno[cont1]= nome_aluno) entao
       para cont2 de 1 ate 5 faca
           escreva(nota[cont1, cont2])
       fimpara
       escreval
     fimse
fimpara

escreval("===========\\===========")

Fimalgoritmo