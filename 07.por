programa {
  funcao inicio() {
    // Markup de Venda
    real custo, venda, lucro

    escreva("Digite o preço de custo da engrenagem: ")
		leia(custo)
    lucro = custo * 0.15
    venda = custo + lucro
    escreva("O preço de venda deve ser: ", venda)

  }
}
