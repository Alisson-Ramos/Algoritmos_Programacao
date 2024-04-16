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

		se ((c*c) == (b*b) + (a*a))
		{
			escreva("Esses valores formam um quadrado Isoceles")
			retorne
    }
    escreva("Esses valores NÃO formam um quadrado Isoceles")
    retorne
	}
}