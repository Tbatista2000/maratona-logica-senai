programa
{
    funcao inicio()
    {
        cadeia tabuleiro[3][3]

        inteiro l, c

        para(l = 0; l < 3; l++)
        {
            para(c = 0; c < 3; c++)
            {
                tabuleiro[l][c] = "-"
            }
        }

        tabuleiro[0][0] = "X"
        tabuleiro[0][1] = "X"
        tabuleiro[0][2] = "X"

        escreva("TABULEIRO\n")

        para(l = 0; l < 3; l++)
        {
            para(c = 0; c < 3; c++)
            {
                escreva(tabuleiro[l][c], " ")
            }
            escreva("\n")
        }

        se(tabuleiro[0][0] == tabuleiro[0][1] e tabuleiro[0][1] == tabuleiro[0][2] e tabuleiro[0][0] != "-")
        {
            escreva("\nVitoria!")
        }
        senao
        {
            escreva("\nSem vencedor!")
        }
    }
}