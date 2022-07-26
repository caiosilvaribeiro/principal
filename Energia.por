programa
{
	funcao inicio()
	
	{
		real leituraInicial = 0.0
		real leituraFinal = 0.0
		real valor = 0.0
		real realTotal = 0.0
			
		escreva("Digite o valor inicial: ")
		leia(leituraInicial)

		escreva("Digite o valor final: ")
		leia(leituraFinal)

		escreva("Digite o valor do Kw: ")
		leia(valor)

		realTotal = consumo (leituraInicial, leituraFinal, valor)
		escreva("O valor do consumo é de: ", realTotal)
	}

	funcao real consumo(real leituraInicial, real leituraFinal, real valor){
						real consumo1 = 0.0
						consumo1 = (leituraInicial - leituraFinal)*valor
						retorne consumo1
						
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 616; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */