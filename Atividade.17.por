programa
{
    funcao inicio()
    {
        inteiro matriz[3][3]
        inteiro l
        inteiro c
        inteiro soma = 0

        para(l = 0; l < 3; l++)
        {
            para(c = 0; c < 3; c++)
            {
                escreva("Digite o valor [", l, "][", c, "]: ")
                leia(matriz[l][c])
            }
        }

        soma = matriz[0][2] + matriz[1][1] + matriz[2][0]

        escreva("Soma da diagonal secundaria: ", soma)
    }
}