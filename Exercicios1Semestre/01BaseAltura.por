programa {
  funcao inicio() {
      // Vari�veis
      inteiro base
      inteiro altura
      inteiro resultado

      // Leitura e escrita
      escreva("digite a base:")
      leia(base)

      escreva("digite a altura:")
      leia(altura)

      // Calculo
      resultado = base * altura
      // Resposta
      escreva("voc� tem uma �rea de: " + resultado)
      // Calculo
      resultado = 2*(base + altura)
      // Resposta
      escreva("\nvoc� tem um perimetro de: " + resultado)
  }
}
