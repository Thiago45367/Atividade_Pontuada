programa {
  funcao inicio() {
//variaveis.
inteiro estruturaA, estruturaB, estruturaC, soma, multiplicacao 
//dados para o calculo.
escreva("escreva letra A: ")
leia (estruturaA)

escreva("escreva letra B: ")
leia (estruturaB)

//calculo.
soma = estruturaA + estruturaB
multiplicacao = estruturaA * estruturaB

//coclusão.
se (estruturaA == estruturaB ){
 escreva("\nsoma de A + B: ", soma)
 escreva("\nvalor de C: ", estruturaC) 
}senao{
  escreva("\nmutiplicação de A * B: ", multiplicacao)
  escreva("\nvalor de C: ", estruturaC)
}
  }
}
