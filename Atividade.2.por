programa {

 funcao carregaVetor(inteiro vetor[]) {

  inteiro i

  para (i = 0; i < 5; i++) {

  escreva("Digite um numero: ")
  leia(vetor[i])
  }
 }

  funcao inicio() {

    inteiro numeros[5]
    inteiro i

    carregaVetor(numeros)
    escreva("\nValores digitados: \n")

    para (i = 0; i < 5; i++) {
      escreva(numeros[i], " ")
    }
    
  }
}
