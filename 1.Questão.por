programa {
  funcao inicio() {
// variaveis.    
inteiro estruturaA, estruturaB, estruturaC, soma
//dados do usuario.
escreva("digite os letras---")
escreva("\ndigite o letra A: ")
leia (estruturaA)

escreva("digite o letra B: ")
leia (estruturaB)

escreva("digite o letra C: ")
leia (estruturaC)
//calculo.
soma = estruturaA + estruturaB

escreva("\nsoma de A + B: ", soma)
escreva("\nvalor de C: ", estruturaC)
se (soma > estruturaC){
  escreva("\nA +B é menor que C")
}senao{
  escreva("\nA + B é menor que C")
}
  }
}
