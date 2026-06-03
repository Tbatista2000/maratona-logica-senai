programa {

 funcao real calcula_preco_lote(real custo, real margem){

 retorne custo + (custo * margem / 100)
 }

  funcao inicio() {

    real custo
    real margem
    real preco_final

    escreva("Digite o custo do lote: ")
    leia(custo)
    
   escreva("Digite a margem de lucro (%): ")
   leia(margem)

   preco_final = calcula_preco_lote(custo, margem)

   escreva("Preco final de venda: R$ ", preco_final)
  }
}
