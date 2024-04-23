programa
{
	funcao inicio()
	{
		inteiro a
		inteiro b
		inteiro c

		escreva("Digite o lado A: ")
		leia(a)
		escreva("Digite o lado B: ")
		leia(b)
		escreva("Digite o lado C: ")
		leia(c)

		se (a == b e a == c)
		{
			escreva("Esses valores formam um triangulo equlátero")
			retorne
    }
    se ( a != b e a != c )
		{
			escreva("Esses valores formam um triangulo escaleno")
			retorne
    }
    escreva("Esses valores formam um triangulo isoceles")
    retorne
	}
}