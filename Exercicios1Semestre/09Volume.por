programa {
  // Libs
  inclua biblioteca Matematica
  funcao inicio() {
    
    // Vari�veis
    real raio
    real resultado
    real altura

    // Leitura e escrita
    escreva("digite o raio da lata:")
    leia(raio)
    escreva("digite a altura da lata:")
    leia(raio)
    // Calculo
    resultado = Matematica.arredondar(Matematica.PI,2) * Matematica.potencia(raio, 2) * altura
    // Resposta
    escreva("voc� tem um volume de: " + Matematica.arredondar(resultado, 2))
  }
}
