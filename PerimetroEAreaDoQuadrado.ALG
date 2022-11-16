Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/11/2022

//Elabore um algoritmo que leia o tamanho do lado de um quadrado e informe a área e o perímetro do quadrado. (Perímetro = 4 * L; área = L ^ 2)

Var
// Seção de Declarações das variáveis 
lado, perimetro, area: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o tamanho do lado do quadrado:")
leia(lado)
perimetro <- lado*4
area <- lado*lado
escreval ("perimetro do quadrado:", perimetro:2:1)
escreva ("area do quadrado:", area:2:1)
Fimalgoritmo