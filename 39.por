programa {
  funcao inicio() {

  // Conversor em Lote
    
  inteiro medida , contador
	real centimetros

	contador = 1
  
  enquanto(contador <= 5)
	{
	escreva("Digite uma medida em polegadas: ")
	leia(medida)
  centimetros = medida * 2.54
  escreva("Equivale a ", centimetros, " cm\n")
  contador = contador + 1

		}
  }
}
