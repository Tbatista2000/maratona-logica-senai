programa {

  funcao logico procurarValor(inteiro vetor[], inteiro numero) {

    inteiro i

    para (i = 0; i < 5; i++) {
      se (vetor[i] == numero) {
        retorne verdadeiro
      }
    }

    retorne falso
  }

  funcao inicio() {

    inteiro numeros[5]
    inteiro valor

    numeros[0] = 10
    numeros[1] = 25
    numeros[2] = 8
    numeros[3] = 40
    numeros[4] = 15

    escreva("Digite um numero para procurar: ")
    leia(valor)

    se (procurarValor(numeros, valor)) {
      escreva("Verdadeiro")
    } senao {
      escreva("Falso")
    }

  }
}

