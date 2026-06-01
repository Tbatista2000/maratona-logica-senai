programa {
  funcao inicio() {

    // Auditoria de Metas

    inteiro meta, producao, contador, i

		contador = 0
		escreva("Digite a meta de produção: ")
		leia(meta)

		para(i = 1; i <= 5; i++)
		{
		escreva("Digite a produção do funcionário ", i, ": ")
		leia(producao)

		se(producao >= meta)
		{
		contador = contador + 1
		}
		}
		escreva("Quantidade de funcionários que bateram a meta: ", contador)
  }
}
