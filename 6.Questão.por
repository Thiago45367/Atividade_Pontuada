programa {
  funcao inicio() {
// dados do aluno.
real notaUm, notaDois
real media

//calculo.
escreva("digite sua nota1: ")
leia(notaUm)
escreva("digite sua nota2: ")
leia(notaDois)

media = (notaUm + notaDois) / 3

limpa()

// resultado.
escreva("=== NOTAS ===")

escreva("\nnota1: ", notaUm)
escreva("\nnota2: ", notaDois)
escreva("\nmedia: ", media)
se (media>=6){
  escreva("\nParabéns")
}senao{
  escreva("\nRecuperação")
}
  }
}
