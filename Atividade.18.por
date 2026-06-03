programa {

  funcao real calcular_inss_operario(real salario) {

  retorne salario * 0.11

  }
  funcao inicio() {

    real salario
    real desconto

    escreva("Digite o sálario bruto: ")
    leia(salario)

    desconto = calcular_inss_operario(salario)

    escreva("Valor do desconto do INSS: R$ ", desconto)
    
  }
}
