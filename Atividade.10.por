programa {

funcao confirmar_reset(cadeia operador, inteiro id_maquina) {

  escreva("==============================\n")
  escreva("RESET DO MAQUINARIO\n")
  escreva("==============================\n")
  escreva("Turbina ", id_maquina, " Reiniciada com sucesso pelo operador ", operador, ".\n")
  escreva("==============================\n")
}

  funcao inicio() {

cadeia operador
inteiro id_maquina

escreva("Digite o nome do operador: \n")
leia(operador)
escreva("Digite o id da maquina: \n")
leia(id_maquina)

confirmar_reset(operador, id_maquina)


    
  }
}
