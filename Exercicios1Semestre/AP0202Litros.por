programa {
  funcao inicio() {
    // Declara��o de Var
    real pagamento
    real ppl
    real litros

    // Leitura e escrita
    escreva("Digite o valor a ser pago: ")
    leia(pagamento)
    escreva("Digite o valor do pre�o por litro: ")
    leia(ppl)
    // Calculo
    litros = pagamento / ppl

    // Saida
    escreva("voc� receber�: " + litros + " litros")
  }
}
