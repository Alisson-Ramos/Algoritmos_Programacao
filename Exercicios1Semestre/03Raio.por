programa {
  // Libs
  inclua biblioteca Matematica
  funcao inicio() {
    
    // Vari�veis
    real raio
    real resultado

    // Leitura e escrita
    escreva("digite o raio da circunfer�ncia:")
    leia(raio)

    // Calculo
    resultado = Matematica.arredondar(Matematica.PI,2) * Matematica.potencia(raio, 2) 
    // Resposta
    escreva("voc� tem uma �rea de: " + Matematica.arredondar(resultado, 2))
    // Calculo
    resultado = (2 * Matematica.arredondar(Matematica.PI,2)) * raio
    // Resposta
    escreva("\nvoc� tem um perimetro de: " + Matematica.arredondar(resultado, 2))
  }
}
