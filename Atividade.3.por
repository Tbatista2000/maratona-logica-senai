programa {

  funcao mostrar_painel(logico esteira, inteiro pecas) {

    escreva("==============")

    se(esteira){

      escreva(" Esteira: LIGADA ")
    } senao {
      escreva(" Esteira: DESLIGADA ")
    }

escreva("Peças Produzidas: ", pecas)

escreva("==============")

  }
  funcao inicio() {

    logico estado_esteira
    inteiro total_pecas

    escreva("A esteira está ligada? (verdairo/falso): ")
    leia(estado_esteira)

    escreva("Digite total de peças produzidas: ")
    leia(total_pecas)

    mostrar_painel(estado_esteira, total_pecas)
    
  }
}
