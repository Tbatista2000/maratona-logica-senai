programa
{
    funcao inicio()
    {
        real notas[4][3]
        real medias[4]
        inteiro l
        inteiro c
        real soma

        para(l = 0; l < 4; l++)
        {
            soma = 0

            para(c = 0; c < 3; c++)
            {
                escreva("Digite a nota ", c + 1, " do aluno ", l + 1, ": ")
                leia(notas[l][c])

                soma = soma + notas[l][c]
            }

            medias[l] = soma / 3
        }

        escreva("\nMedias dos alunos:\n")

        para(l = 0; l < 4; l++)
        {
            escreva("Aluno ", l + 1, ": ", medias[l], "\n")
        }
    }
}