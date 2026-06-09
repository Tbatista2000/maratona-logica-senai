programa {

  funcao inicio() {

    inteiro vetorA[5]
    inteiro vetorB[5]
    inteiro i

    vetorA[0] = 10
    vetorA[1] = 20
    vetorA[2] = 30
    vetorA[3] = 40
    vetorA[4] = 50

    para (i = 0; i < 5; i++) {
      vetorB[i] = vetorA[i]
    }

    escreva("Vetor A: ")

    para (i = 0; i < 5; i++) {
      escreva(vetorA[i], " ")
    }

    escreva("\n")

    escreva("Vetor B: ")

    para (i = 0; i < 5; i++) {
      escreva(vetorB[i], " ")
    }

  }
}

