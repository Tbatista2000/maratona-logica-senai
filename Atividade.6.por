programa {

  funcao inteiro encontrarMenor(inteiro vetor[]) {

  inteiro i
  inteiro menor

  menor = vetor[0]

  para(i = 1; i < 5; i++) {
 se (vetor[i] < menor) {
  menor = vetor[i]
 }
  }
 retorne menor
  }

  funcao inicio() {

    inteiro numeros[5]
    inteiro menorNumero

    numeros[0] = 10
    numeros[1] = 25
    numeros[2] = 8
    numeros[3] = 40
    numeros[4] = 15

    menorNumero = encontrarMenor(numeros)
    escreva("Menor valor = ", menorNumero)
    
  }
}
