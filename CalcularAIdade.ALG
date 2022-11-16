Algoritmo "semnome"
// classificação de uma idade quanto a criança, adolescente
// adulto e idoso.
Var
// Seção de Declarações das variáveis 
//Entrada: anoNasc, anoAtual
//Processamento: calculo da idade
//Saida: classificação da idade
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
escreval ("Sua idade é:", idade)
escreval ("A idade de ", nome, " é ", idade, " ano")

se (idade <=2) entao
escreval ("Seu filho é um nénem")
senao
se(idade>=3) e (idade<=12) entao
//verdadeiro
escreval ("Você é uma Criança")
//falso
senao
se(idade>12) e (idade<18) entao
//verdadeiro
escreval ("Você é um Adolecente")

senao
se(idade>=18) e (idade<65) entao
//verdadeiro
escreval("Você é um Adulto")

senao
escreval ("idoso")



//se menor que 12 anos é criança
//conectivos E e OU
//se maior que 12 e menor que 18 adolecente
//se

fimse
fimse
fimse
fimse
Fimalgoritmo
