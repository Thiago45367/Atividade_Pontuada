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

//conclusão.
se (estruturaA == estruturaB){
  escreva("\nsoma de A + B: ", soma)
}
se (estruturaA == estruturaB){
  escreva("\nsubtração de A - B: ", subtracao)
} 
se (estruturaA == estruturaB){
  escreva("\nmultiplicação de A * B: ", multiplicacao)
}
se (estruturaA == estruturaB){
  escreva("\ndivisão de A / B: ", divisao)
}
}
  }
}
