programa {
  funcao inicio() {
  // Sequência de Produção

  
inteiro atual ,proximo, soma, contador
atual = 0
proximo = 1

escreva("Sequência de Fibonacci:\n")
para(contador = 1; contador <= 10; contador++)
{
escreva(atual, "\n")
soma = atual + proximo
atual = proximo
proximo = soma
		}
  }
}
