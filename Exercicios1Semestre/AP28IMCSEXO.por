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
        escreva("Você está abaixo do peso")
        retorne
      }
      se (imc <= 19 e imc < 24)
      {
        escreva("Você está no peso ideal")
        retorne
      }
      se (imc >= 4)
      {
        escreva("Você está acima do peso")
        retorne
      }
      retorne
    }

    se (sexo != "m")
    {
      escreva("Valor inválido de: sexo")
        retorne
    }

		se (imc < 20)
		{
			escreva("Você está abaixo do peso")
			retorne
		}
		se (imc <= 20 e imc < 25)
		{
			escreva("Você está no peso ideal")
			retorne
		}
		se (imc >= 25)
		{
			escreva("Você está acimaS do peso")
			retorne
		}

    
  }
}
