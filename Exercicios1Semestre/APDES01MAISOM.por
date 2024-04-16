programa
{
	funcao inicio()
	{
		inteiro v1
		inteiro v2
		inteiro v3

		escreva("Digite o 1 numero: ")
		leia(v1)
		escreva("Digite o 2 numero: ")
		leia(v2)
		escreva("Digite o 3 numero: ")
		leia(v3)

		se (v1 > v2 e v2 > v3)
		{
			escreva(v1, " e ", v2 ," são os maiores")
      escreva("\n Sua soma é ", (v1 + v2))
			retorne
		}
		se (v1 > v2 e v3 > v2)
		{
			escreva(v1, " e ", v3 ," são os maiores")
      escreva("\n Sua soma é ", (v1 + v3))
			retorne
		}

    escreva(v2, " e ", v3 ," são o maiores")
      escreva("\n Sua soma é ", (v2 + v3))
			retorne
	}
}