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

        para(l = 0; l < 3; l++)
        {
            soma = soma + matriz[l][l]
        }

        escreva("Soma da diagonal principal: ", soma)
    }
}