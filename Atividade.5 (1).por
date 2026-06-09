programa {

  funcao inteiro encontrarMaior(inteiro vetor[]) {

  inteiro i
  inteiro maior

  maior = vetor[0]

  para(i = 1; i < 5; i++) {
 se (vetor[i] > maior) {
  maior = vetor[i]
 }
  }
 retorne maior
  }

  funcao inicio() {

    inteiro numeros[5]
    inteiro maiorNumero

    numeros[0] = 10
    numeros[1] = 25
    numeros[2] = 8
    numeros[3] = 40
    numeros[4] = 15

    maiorNumero = encontrarMaior(numeros)
    escreva("Maior valor = ", maiorNumero)
    
  }
}
