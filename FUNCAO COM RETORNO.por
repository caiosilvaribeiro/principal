programa
{
	
	real comprimento
	real largura
	real areaTotal
	funcao inicio()
	{
		escreva("ENTE COM A LARGURA DO TERRENO: ")
		leia(largura)

		escreva("ENTRE COM O COMPRIMENTO DO TERRENO: ")
		leia(comprimento)

		areaTotal = calculaArea(largura,comprimento)
	}

	funcao real calculaArea(real l, real c){
				real area = 0.0
				area = l * c
				retorne area
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