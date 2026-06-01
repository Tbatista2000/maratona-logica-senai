programa {
  funcao inicio() {
  // Reajuste Sindical

  real salario, aumento, novoSalario

	escreva("Digite o salário atual: ")
	leia(salario)

	se(salario < 2500)
	{
	aumento = salario * 0.10
	}
	senao
	{
	aumento = salario * 0.05
	}
	novoSalario = salario + aumento
	escreva("O novo salário é: ", novoSalario)

    
  }
}
