programa {
  funcao inicio() {
//variavel.
inteiro soma, subtracao, multiplicacao, divisao, estruturaA, estruturaB

// dados do calculo.
escreva("escreva letra A: ")
leia(estruturaA)

escreva("escreva letra B: ")
leia(estruturaB)

//calculo.
soma = estruturaA + estruturaB
subtracao = estruturaA - estruturaB
multiplicacao = estruturaA * estruturaB
divisao = estruturaA / estruturaB

//conclus�o.
se (estruturaA == estruturaB){
  escreva("\nsoma de A + B: ", soma)
}
se (estruturaA == estruturaB){
  escreva("\nsubtra��o de A - B: ", subtracao)
} 
se (estruturaA == estruturaB){
  escreva("\nmultiplica��o de A * B: ", multiplicacao)
}
se (estruturaA == estruturaB){
  escreva("\ndivis�o de A / B: ", divisao)
}
}
  }
}
