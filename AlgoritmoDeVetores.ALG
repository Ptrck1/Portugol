Algoritmo "semnome"
// Vetor = permite que uma variavel apenas ocupe mais de uma c?lula.



Var
//
notas: vetor[0..4] de inteiro
MediaTotal: real

Inicio
//

escreva ("Digite sua nota de Matematica:")
 leia(notas[0])
escreva ("Digite sua nota de Portugu?s:")
 leia(notas[1])
escreva ("Digite sua nota de Ingl?s:")
 leia(notas[2])
escreva ("Digite sua nota de Hist?ria:")
 leia(notas[3])
escreva ("Digite sua nota de Geografia:")
 leia(notas[4])

MediaTotal <- notas[0] + notas[1] + notas[2] + notas[3] + notas[4] /5
escreval ("A m?dia das notas ?:: ", MediaTotal)

se MediaTotal >= 30 entao
 escreval ("Voc? foi aprovado(a)")
senao
 escreval ("Voc? foi reprovado(a)")
fimse



Fimalgoritmo