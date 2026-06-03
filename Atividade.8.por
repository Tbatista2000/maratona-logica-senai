programa {

  funcao contagem_seguranca(inteiro tempo) {

    para ( inteiro i = tempo; i >= 0; i--) {

      escreva(i, "\n")
    }
  }

  funcao inicio() {

    inteiro tempo_inicial
    escreva("Digite tempo inicial em segundos: ")
    leia(tempo_inicial)

    contagem_seguranca(tempo_inicial)
    
  }
}
