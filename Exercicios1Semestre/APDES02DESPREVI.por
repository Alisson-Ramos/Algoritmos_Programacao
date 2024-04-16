programa {
  funcao inicio() {
    real salario
    real desconto
    //DESCONTO DE 11% NO SALARIO
    //VALOR MAXIMO 334,29

    escreva("Escreva o valor do seu salário:  ")
		leia(salario)
    desconto = salario * 0.11

    se (desconto > 334.29)
    {
      desconto = 334.29
    }

    escreva("Seu desconto previdênciario será de: R$", desconto)
    retorne
  }
}
