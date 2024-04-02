programa
{
	funcao inicio()
	{
		real peso
		real altura
		real imc

		escreva("digite seu peso: ")
		leia(peso)
		escreva("altura")
		leia(altura)

		imc = peso/(altura*altura)
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
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */