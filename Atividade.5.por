programa {

  funcao imprimir_credencial(cadeia nome, cadeia empresa, inteiro acesso){

   escreva("========================")
   escreva(" CREDENCIAL ")
   escreva("======================== \n")
   escreva(" Nome: ", nome )
   escreva("\n Empresa: ", empresa)
   escreva(" \n Nível de Acesso: ", acesso)
   escreva(" \n ===========================================================")

  }
funcao inicio() {

  cadeia nome
  cadeia empresa
  inteiro acesso

  escreva("Digite o nome: ")
  leia(nome)
    
    escreva("Digite a empresa: ")
    leia(empresa)

    escreva("Digite o nível de acesso: ")
    leia(acesso)

    imprimir_credencial(nome, empresa, acesso)
  }
}
