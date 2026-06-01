programa {
  funcao inicio() {

    cadeia nome
        cadeia destaque
        cadeia setor

        inteiro producao
        inteiro total = 0
        inteiro maiorProducao = 0

        real media

        para (inteiro i = 1; i <= 5; i++)
        {
            escreva("\nFuncionário ", i, "\n")

            escreva("Nome: ")
            leia(nome)

            escreva("Setor (A, B ou C): ")
            leia(setor)

            escreva("Produção: ")
            leia(producao)

            total = total + producao

            se (producao > maiorProducao)
            {
                maiorProducao = producao
                destaque = nome
            }
        }

        media = total / 5.0

        escreva("\n=====================")
        escreva("\nTotal produzido pela fábrica: ", total)
        escreva("\nMédia de produção: ", media)
        escreva("\nFuncionário destaque: ", destaque)
        escreva("\nMaior produção: ", maiorProducao)
    
  }
}
