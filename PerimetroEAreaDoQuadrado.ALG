Algoritmo "semnome"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/11/2022

//Elabore um algoritmo que leia o tamanho do lado de um quadrado e informe a ?rea e o per?metro do quadrado. (Per?metro = 4 * L; ?rea = L ^ 2)

Var
// Se??o de Declara??es das vari?veis 
lado, perimetro, area: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Digite o tamanho do lado do quadrado:")
leia(lado)
perimetro <- lado*4
area <- lado*lado
escreval ("perimetro do quadrado:", perimetro:2:1)
escreva ("area do quadrado:", area:2:1)
Fimalgoritmo