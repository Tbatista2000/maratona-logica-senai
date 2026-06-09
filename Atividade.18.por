programa
{
    funcao inicio()
    {
        inteiro matriz[3][3]
        inteiro l
        inteiro c
        inteiro linha
        inteiro soma = 0

        para(l = 0; l < 3; l++)
        {
            para(c = 0; c < 3; c++)
            {
                escreva("Digite o valor [", l, "][", c, "]: ")
                leia(matriz[l][c])
            }
        }

        escreva("Digite a linha (0, 1 ou 2): ")
        leia(linha)

        para(c = 0; c < 3; c++)
        {
            soma = soma + matriz[linha][c]
        }

        escreva("Soma da linha ", linha, ": ", soma)
    }
}