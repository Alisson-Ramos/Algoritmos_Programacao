programa {
  funcao inicio() {
    // Declara��o de Vari�veis
    real nota1
    real nota2
    real nota3
    real mediaPonderada
    
    // Leitura das Notas
    escreva("Digite a primeira nota: ")
    leia(nota1)
    escreva("Digite a segunda nota: ")
    leia(nota2)
    escreva("Digite a terceira nota: ")
    leia(nota3)
    
    // C�lculo da M�dia Ponderada
    mediaPonderada = (nota1 * 1) + (nota2 * 2) + (nota3 * 3) / 3    
    // Sa�da: Exibe a M�dia Ponderada
    escreva("A m�dia ponderada �: " + mediaPonderada)
  }
}