programa {

  funcao real calcularMedia(real notas[]) {

  inteiro i 
  real soma = 0

  para (i = 0; i < 5; i++) {

 soma = soma + notas[i]
  }
 retorne soma / 5
  }

  funcao inicio() {

    real notas[5]
    real media 

    notas[0] = 8.5
    notas[1] = 7.0
    notas[2] = 9.0
    notas[3] = 6.5
    notas[4] = 10.0

    media = calcularMedia(notas)
    escreva("Media = ", media)
    
  }
}
