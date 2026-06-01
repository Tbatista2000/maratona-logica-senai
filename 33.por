programa {
  funcao inicio() {

  //Folha de Pagamento Digital

  real salarioLiquido, salarioBruto,desconto
  cadeia nome
  inteiro contador

para(contador = 1; contador <= 5; contador++)
{
escreva("Digite o nome do funcionário: ")
leia(nome)

escreva("Digite o salário bruto: ")
leia(salarioBruto)

desconto = salarioBruto * 0.11
salarioLiquido = salarioBruto - desconto

escreva("Funcionário: ", nome, "\n")
escreva("Salário líquido: R$ ", salarioLiquido, "\n\n")
	}
    
  }
}
