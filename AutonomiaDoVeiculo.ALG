Algoritmo "semnome"
//  
//  
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/11/2022

//Fa?a um algoritmo que leia a dist?ncia percorrida por um v?iculo e a quantidade de gasolina gasta e calcule qual a autonomia do ve?culo.

Var
// Se??o de Declara??es das vari?veis 
distancia, quantidade, autonomia: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval ("Digite a distancia percorrida pelo veiculo:")
leia (distancia)
escreval ("Digite a quantidade de gasolina gasta pelo veiculo:")
leia (quantidade)
autonomia <- distancia/quantidade
escreval ("distancia percorrida pelo veiculo:",distancia)
escreva ("autonomia do veiculo:", autonomia:2:1)


Fimalgoritmo