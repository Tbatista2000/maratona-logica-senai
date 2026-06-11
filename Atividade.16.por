programa
{
	funcao inicio()
	{
		inteiro matriz[3][3]
		inteiro soma

		leia(matriz[0][0])
		leia(matriz[0][1])
		leia(matriz[0][2])

		leia(matriz[1][0])
		leia(matriz[1][1])
		leia(matriz[1][2])

		leia(matriz[2][0])
		leia(matriz[2][1])
		leia(matriz[2][2])

		soma = matriz[0][0] + matriz[1][1] + matriz[2][2]

		escreva("Soma da diagonal principal: ", soma)
	}
}