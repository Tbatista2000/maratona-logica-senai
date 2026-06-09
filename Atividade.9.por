programa {

  funcao imprimirInvertido(inteiro vetor[]) {

  inteiro i 

  para (i = 4; i >= 0; i--) {
  escreva(vetor[i]," ")
  }
  }

  funcao inicio() {

    inteiro numeros[5]

    numeros[0] = 10
    numeros[1] = 25
    numeros[2] = 8
    numeros[3] = 40
    numeros[4] = 15

    imprimirInvertido(numeros)
    
  }
}
