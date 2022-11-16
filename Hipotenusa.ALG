Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/11/2022

//Faça um algoritmo que o usuário informe os valores dos catetos de um triângulo retângulo e que ao final escreva a sua hipotenusa.

Var
// Seção de Declarações das variáveis 
catetoA, catetoB, hipotenusa: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o valor do CatetoA:")
leia (catetoA)
escreval ("Digite o valor do CatetoB")
leia (catetoB)
hipotenusa <- raizQ(catetoA*catetoA + catetoB*catetoB)
escreval ("Cateto adjacente:", catetoA:2:1)
escreval ("Cateto oposto:", catetoB:2:1)
escreva ("Valor da hipotenusa:", hipotenusa:2:1)

Fimalgoritmo
