Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/11/2022

//entradas: valor do produto,desconto,nome,codigo
//saidas: pre?o com desconto


Var
Nomesdosalunos:caracter
Codigodoproduto, Valordoproduto:inteiro
porcentagem, totalapagar, porcentagemreal:real


Inicio
escreva("Digite os Nomes dos alunos:")
leia (Nomesdosalunos)
escreva("Digie o codigo do produto:")
leia (Codigodoproduto)
escreva ("Digite o valor do produto:")
leia (Valordoproduto)
escreva ("Digite a porcentagem do desconto:")
leia (porcentagem)

totalapagar <- Valordoproduto-(porcentagem/100*Valordoproduto)
escreva ("O valor total a pagar ? de: ",totalapagar)


Fimalgoritmo