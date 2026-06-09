programa {

  funcao contarPares(inteiro vetor[]) {
  inteiro i 
  inteiro quantidade = 0

  para ( i = 0; i < 5; i++) {

 se (vetor[i] % 2 == 0) {

  quantidade = quantidade + 1
 }
  }

 escreva("Quantidade de pares: ", quantidade)

  }
  funcao inicio() {

    inteiro numeros[5]

    numeros[0] = 10
    numeros[1] = 25
    numeros[2] = 8
    numeros[3] = 40
    numeros[4] = 15

    contarPares(numeros)
  }
}