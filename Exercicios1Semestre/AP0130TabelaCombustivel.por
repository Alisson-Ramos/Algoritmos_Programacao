programa {
  funcao inicio() {
    // Declaração de Var
    real vl_Alcool = 1.90
    real vl_Gasolina = 2.70
    caracter tipo
    real litros
    real resultado

    // Leitura e escrita
    escreva("Digite o tipo do combustivel (A para Alcool, G para Gasolina): ")
    leia(tipo)
    
    se (tipo == 'G')
    {
        escreva("Digite a quantidade (em litros) de Gasolina: ")
        leia(litros)
        se (litros <= 25)
        {
          escreva("Valor a ser pago:")
          resultado = (litros * vl_Gasolina) * 0.98
          escreva(resultado)
          retorne
        }
        escreva("Valor a ser pago:")
          resultado = (litros * vl_Gasolina) * 0.97
          escreva(resultado)
          retorne
    }
    se (tipo == 'A')
    {
        escreva("Digite a quantidade (em litros) de Alcool: ")
        leia(litros)
        se (litros <= 25)
        {
          escreva("Valor a ser pago:")
          resultado = (litros * vl_Gasolina) * 0.97
          escreva(resultado)
          retorne 
        }
        escreva("Valor a ser pago:")
          resultado = (litros * vl_Gasolina) * 0.95
          escreva(resultado)
          retorne
    }
    escreva("Caractere Inválido")
    retorne 
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 209; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */