Algoritmo "semnome"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/11/2022

//Fa?a um algoritmo que l? uma temperatura em Fahrenheit e calcula a temperatura correspondente em Celsius.

Var
// Se??o de Declara??es das vari?veis 
fahrenheit, celcius: real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Digite a temperatura em Fahrenheit:")
leia (fahrenheit)
celcius <- (fahrenheit-32) / (9/5)
escreval ("Temperatura em Fahrenheit:", fahrenheit)
escreva ("Temperatura em Celcius:", celcius:2:1)

Fimalgoritmo