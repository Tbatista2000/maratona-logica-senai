programa {

 funcao gerar_relatorio_refugo(inteiro aprovadas, inteiro rejeitadas) {

 inteiro total
 real percentual

 total = aprovadas + rejeitadas

 percentual = (rejeitadas * 100.0) / total

 escreva("====== RELATÓRIO DE REFUGO ====== \n")
 escreva("Peças aprovadas ", aprovadas, "\n")
 escreva("Peças rejeitadas ", rejeitadas, "\n")
 escreva("Percentual de refugo ", percentual, "%")
 }

  funcao inicio() {

inteiro aprovadas
inteiro rejeitadas

escreva("Digite a quantidade de peças aprovadas: ")
leia(aprovadas)

escreva("Digite a quantidade de peças rejeitadas: ")
leia(rejeitadas)

gerar_relatorio_refugo(aprovadas, rejeitadas)


    
  }
}
