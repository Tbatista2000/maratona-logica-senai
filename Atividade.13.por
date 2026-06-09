programa
{
    funcao inicio()
    {
        inteiro matriz[3][3]
        inteiro l, c
        inteiro soma = 0

        para(l = 0; l < 3; l++)
        {
            para(c = 0; c < 3; c++)
            {
                escreva("Digite o valor [", l, "][", c, "]: ")
                leia(matriz[l][c])

                soma = soma + matriz[l][c]
            }
        }

        escreva("\nSoma dos elementos = ", soma)
    }
}