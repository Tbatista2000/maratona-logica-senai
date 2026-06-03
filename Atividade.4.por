programa {

  funcao desenha_barra(inteiro quantidade){

  para(inteiro i = 1; i <= quantidade; i++){
    escreva("#")
  }
  }

  funcao inicio() {

    inteiro pecas

    escreva("Digite a quantidade de peças: ")
    leia(pecas)

    desenha_barra(pecas)
    
  }
}
