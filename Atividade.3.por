programa {

  funcao inteiro somarElementos(inteiro vetor[]) {

  inteiro i
  inteiro soma = 0

  para (i = 0; i < 5; i++) {
 soma = soma + vetor[i]
  }
 retorne soma

  }

  funcao inicio() {

    inteiro numeros[5]
    inteiro resultado

    numeros[0] = 10
    numeros[1] = 20
    numeros[2] = 30
    numeros[3] = 40
    numeros[4] = 50

    resultado = somarElementos(numeros)
    escreva("soma = ", resultado)
    
  }
}
