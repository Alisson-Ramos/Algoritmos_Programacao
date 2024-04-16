programa {
  funcao inicio() {
    real aceleracao
		real velocidade_inicial
		real tempo
    real velocidade_final

		escreva("Digite a aceleração m/s²: ")
		leia(aceleracao)
		escreva("Digite a velocidade_inical m/s: ")
		leia(velocidade_inicial)
		escreva("Digite o tempo s: ")
		leia(tempo)

    velocidade_final = velocidade_inicial + (aceleracao * tempo)
    se (velocidade_final <= 40)
    {
      escreva("Veiculo Muito Lento")
      retorne
    }
    se (velocidade_final > 40 e velocidade_final <= 60)
    {
      escreva("Velocidade Permitida")
      retorne
    }
    se (velocidade_final > 60 e velocidade_final <= 80)
    {
      escreva("Velocidade de Cruzeiro")
      retorne
    }
    se (velocidade_final > 80 e velocidade_final <= 120)
    {
      escreva("Veiculo Rápido")
      retorne
    }
    escreva("Veiculo Muito Rápido")
    retorne
  }
}
