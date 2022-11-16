Algoritmo "semnome"
//  
//  
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/11/2022

//Faça um algoritmo que leia a distância percorrida por um véiculo e a quantidade de gasolina gasta e calcule qual a autonomia do veículo.

Var
// Seção de Declarações das variáveis 
distancia, quantidade, autonomia: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite a distancia percorrida pelo veiculo:")
leia (distancia)
escreval ("Digite a quantidade de gasolina gasta pelo veiculo:")
leia (quantidade)
autonomia <- distancia/quantidade
escreval ("distancia percorrida pelo veiculo:",distancia)
escreva ("autonomia do veiculo:", autonomia:2:1)


Fimalgoritmo