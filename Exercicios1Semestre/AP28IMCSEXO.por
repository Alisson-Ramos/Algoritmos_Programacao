programa {
  funcao inicio() {
    real peso
		real altura
		real imc
    caracter sexo
		escreva("digite seu peso: ")
		leia(peso)
		escreva("altura")
		leia(altura)
    escreva("digite seu sexo f (femnino) m (masculino): ")
		leia(sexo)

		imc = peso/(altura*altura)

    se (sexo == "f")
    {
        se (imc < 19)
      {
        escreva("Voc� est� abaixo do peso")
        retorne
      }
      se (imc <= 19 e imc < 24)
      {
        escreva("Voc� est� no peso ideal")
        retorne
      }
      se (imc >= 4)
      {
        escreva("Voc� est� acima do peso")
        retorne
      }
      retorne
    }

    se (sexo != "m")
    {
      escreva("Valor inv�lido de: sexo")
        retorne
    }

		se (imc < 20)
		{
			escreva("Voc� est� abaixo do peso")
			retorne
		}
		se (imc <= 20 e imc < 25)
		{
			escreva("Voc� est� no peso ideal")
			retorne
		}
		se (imc >= 25)
		{
			escreva("Voc� est� acimaS do peso")
			retorne
		}

    
  }
}
