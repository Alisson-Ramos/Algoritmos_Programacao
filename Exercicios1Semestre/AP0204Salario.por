programa {
  funcao inicio() {
    // Declara��o de Vari�veis
    real salarioInicial
    real salarioComAumento
    real salarioFinal
    
    // Leitura e escrita
    escreva("Digite o sal�rio do funcion�rio: ")
    leia(salarioInicial)
    
    // C�lculo
    salarioComAumento = salarioInicial * 1.15

    salarioFinal = salarioComAumento * 0.92
    
    // Sa�da
    escreva("Sal�rio inicial: R$ "+ salarioInicial+ "\n")
    escreva("Sal�rio com aumento: R$ "+ salarioComAumento+ "\n")
    escreva("Sal�rio final (ap�s impostos): R$ "+ salarioFinal)
  }
}
