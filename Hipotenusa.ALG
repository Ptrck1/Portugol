Algoritmo "semnome"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/11/2022

//Fa?a um algoritmo que o usu?rio informe os valores dos catetos de um tri?ngulo ret?ngulo e que ao final escreva a sua hipotenusa.

Var
// Se??o de Declara??es das vari?veis 
catetoA, catetoB, hipotenusa: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Digite o valor do CatetoA:")
leia (catetoA)
escreval ("Digite o valor do CatetoB")
leia (catetoB)
hipotenusa <- raizQ(catetoA*catetoA + catetoB*catetoB)
escreval ("Cateto adjacente:", catetoA:2:1)
escreval ("Cateto oposto:", catetoB:2:1)
escreva ("Valor da hipotenusa:", hipotenusa:2:1)

Fimalgoritmo
