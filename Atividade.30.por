programa
{
    funcao inicio()
    {
        cadeia sopa[5][5]

        inteiro l, c
        logico encontrou = verdadeiro

        sopa[0][0] = "S"
        sopa[0][1] = "E"
        sopa[0][2] = "N"
        sopa[0][3] = "A"
        sopa[0][4] = "I"

        sopa[1][0] = "A"
        sopa[1][1] = "B"
        sopa[1][2] = "C"
        sopa[1][3] = "D"
        sopa[1][4] = "E"

        sopa[2][0] = "F"
        sopa[2][1] = "G"
        sopa[2][2] = "H"
        sopa[2][3] = "I"
        sopa[2][4] = "J"

        sopa[3][0] = "K"
        sopa[3][1] = "L"
        sopa[3][2] = "M"
        sopa[3][3] = "N"
        sopa[3][4] = "O"

        sopa[4][0] = "P"
        sopa[4][1] = "Q"
        sopa[4][2] = "R"
        sopa[4][3] = "S"
        sopa[4][4] = "T"

        se(sopa[0][0] != "S")
        {
            encontrou = falso
        }

        se(sopa[0][1] != "E")
        {
            encontrou = falso
        }

        se(sopa[0][2] != "N")
        {
            encontrou = falso
        }

        se(sopa[0][3] != "A")
        {
            encontrou = falso
        }

        se(sopa[0][4] != "I")
        {
            encontrou = falso
        }

        se(encontrou)
        {
            escreva("Palavra SENAI encontrada!")
        }
        senao
        {
            escreva("Palavra nao encontrada!")
        }
    }
}