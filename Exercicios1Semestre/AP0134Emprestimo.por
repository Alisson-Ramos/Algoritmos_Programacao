programa {
  funcao inicio() {
    real renda_mensal
    real total_emprestimo
    real vl_prestacao
    inteiro numero_prestacoes

    escreva("Digite a sua renda mensal: ")
    leia(renda_mensal)

    escreva("Digite o valor do emprestimo solicitado: ")
    leia(total_emprestimo)

    se (total_emprestimo <= (renda_mensal * 0.70))
    {
    	
	    escreva("Digite o numero de prestacoes: ")
	    leia(numero_prestacoes)
	    vl_prestacao = total_emprestimo / numero_prestacoes
    		se (vl_prestacao <= (renda_mensal * 0.70))
    		{
    			escreva("Emprestimo Concedido")
    			retorne
    		}
    		escreva("Renda quantidade de Prestações incompátiveis com a renda!")
    		retorne	
    }
    escreva("Renda i com a renda!")
	retorne
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */