programa {
  funcao inicio() {
// variaveis.
inteiro rendaMencal, valorEmprestimo, numPrestacoes
real valorPrestacao, limiteEmprestimo

// dados do usuario.
escreva("informe a renda mensal do solicitante: ")
leia(rendaMencal)

escreva("informe o valor total do empr�stimo solicitado: ")
leia(valorEmprestimo)

escreva("informe o n�mero de presta��es desejadas: ")
leia(numPrestacoes)

//calculo.
limiteEmprestimo <- rendaMencal * 10

valorPrestacao <- rendaMencal * 0.3

se (valorEmprestimo <= limiteEmprestimo)
se (valorEmprestimo / numPrestacoes <= valorPrestacao)
escreva("emprestimo concluido!")
}


}

}

  }
}
