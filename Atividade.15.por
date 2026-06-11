programa
{
	funcao inicio()
	{
		inteiro matriz[2][2]

		leia(matriz[0][0])
		leia(matriz[0][1])
		leia(matriz[1][0])
		leia(matriz[1][1])

		se(matriz[0][0] == matriz[0][1])
		{
			escreva("Os valores da primeira linha sao iguais")
		}
		senao
		{
			escreva("Os valores da primeira linha sao diferentes")
		}
	}
}