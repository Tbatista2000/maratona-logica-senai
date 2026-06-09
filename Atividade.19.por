programa
{
    funcao inicio()
    {
        inteiro matriz[3][3]
        inteiro l
        inteiro c
        inteiro coluna
        inteiro soma

        soma = 0

        para(l = 0; l < 3; l++)
        {
            para(c = 0; c < 3; c++)
            {
                escreva("Digite o valor [", l, "][", c, "]: ")
                leia(matriz[l][c])
            }
        }

        escreva("Digite a coluna (0, 1 ou 2): ")
        leia(coluna)

        para(l = 0; l < 3; l++)
        {
            soma = soma + matriz[l][coluna]
        }

        escreva("Soma da coluna = ", soma)
    }
}