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

		se (v1 > v2 e v1 > v3)
		{
			escreva(v1, " � o maior")
			retorne
		}
		se (v2 > v3 e v2 > v3)
		{
			escreva(v2, " � o maior")
			retorne
		}
		escreva(v3, " � o maior")
		retorne
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 272; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */