programa
{
    funcao inicio()
    {
        cadeia nomes[5]
        inteiro estoque[5]
        real precos[5]

        inteiro i
        inteiro indiceMaior = 0
        cadeia procura

        para(i = 0; i < 5; i++)
        {
            escreva("Nome do produto: ")
            leia(nomes[i])

            escreva("Estoque: ")
            leia(estoque[i])

            escreva("Preco: ")
            leia(precos[i])
        }

        escreva("\nDigite o nome do produto que deseja consultar: ")
        leia(procura)

        para(i = 0; i < 5; i++)
        {
            se(nomes[i] == procura)
            {
                escreva("\nProduto encontrado!\n")
                escreva("Estoque: ", estoque[i], "\n")
                escreva("Preco: ", precos[i], "\n")
            }
        }

        para(i = 1; i < 5; i++)
        {
            se(precos[i] > precos[indiceMaior])
            {
                indiceMaior = i
            }
        }

        escreva("\nProduto mais caro:\n")
        escreva("Nome: ", nomes[indiceMaior], "\n")
        escreva("Estoque: ", estoque[indiceMaior], "\n")
        escreva("Preco: ", precos[indiceMaior])
    }
}