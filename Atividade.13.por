programa {

  funcao logico validar_acesso(cadeia senha) {

     se(senha == "SENAI4.0") {

      retorne verdadeiro

     }

     retorne falso
  }

  funcao inicio() {

    cadeia senha
    logico acesso

    escreva("Digitar senha: ")
    leia(senha)

    acesso = validar_acesso(senha)
    escreva("Acesso liberado: ", acesso)
    
  }
}
