programa {

  funcao exibirVetor(inteiro vetor[]) {

    inteiro i

    para (i = 0; i < 5; i++) {
      escreva(vetor[i], " ")
    }

  }

  funcao inicio() {

    inteiro numeros[5]

    numeros[0] = 10
    numeros[1] = 20
    numeros[2] = 30
    numeros[3] = 40
    numeros[4] = 50

    exibirVetor(numeros)

  }
}