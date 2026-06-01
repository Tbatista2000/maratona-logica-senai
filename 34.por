programa {
  funcao inicio() {

  //  Pico de Pressão
  
real pressao, maiorPressao

maiorPressao = 0

enquanto(maiorPressao >= 0)
{
escreva("Digite a pressão: ")
leia(pressao)
se(pressao == 0)
{
pare
}
se(pressao > maiorPressao)
{
maiorPressao = pressao
}
}
escreva("Maior pressão registrada: ", maiorPressao)
	}
	}
  }
}
