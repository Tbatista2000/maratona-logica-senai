programa {

 funcao real metros_para_milimetros(real metros) {

 retorne metros * 1000

 }

 funcao inicio() {

 real metros
 real milimetros

 escreva("Digite a medida em metros: ")
 leia(metros)

 milimetros = metros_para_milimetros(metros)

 escreva("Valor milimetros: ", milimetros)

    
  }
}
