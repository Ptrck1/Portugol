Algoritmo "semnome"
// classifica??o de uma idade quanto a crian?a, adolescente
// adulto e idoso.
Var
// Se??o de Declara??es das vari?veis 
//Entrada: anoNasc, anoAtual
//Processamento: calculo da idade
//Saida: classifica??o da idade
anoNasc, anoAtual, idade: inteiro
nome: caracter

Inicio
escreval ("Digite o seu nome:")
leia (nome)
escreval ("Digite o seu ano de nascimento:")
leia (anoNasc)

escreval("Digite a data atual:")
leia(anoAtual)

idade <- anoAtual-anoNasc
escreval("Ano de Nascimento:", anoNasc)
escreval ("Ano Atual:", anoAtual)
escreval ("Sua idade ?:", idade)
escreval ("A idade de ", nome, " ? ", idade, " ano")

se (idade <=2) entao
escreval ("Seu filho ? um n?nem")
senao
se(idade>=3) e (idade<=12) entao
//verdadeiro
escreval ("Voc? ? uma Crian?a")
//falso
senao
se(idade>12) e (idade<18) entao
//verdadeiro
escreval ("Voc? ? um Adolecente")

senao
se(idade>=18) e (idade<65) entao
//verdadeiro
escreval("Voc? ? um Adulto")

senao
escreval ("idoso")



//se menor que 12 anos ? crian?a
//conectivos E e OU
//se maior que 12 e menor que 18 adolecente
//se

fimse
fimse
fimse
fimse
Fimalgoritmo
