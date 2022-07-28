programa
{
		
	funcao inicio()
	
	{
		real kwHora = 0.0
		real leituraInicial = 0.0
		real leituraFinal = 0.0
		real valorKw = 0.0
		real realTotal = 0.0
	
			
		escreva("Digite o valor inicial: ")
		leia(leituraInicial)

		escreva("Digite o valor final: ")
		leia(leituraFinal)

		escreva("Digite o valor do Kw: ")
		leia(valorKw)
		//Retorno da funcao real consumoTotal
		realTotal = consumoTotal (leituraFinal, leituraInicial, valorKw)
		escreva("O valor da conta é de: R$ ", realTotal)
		//Retorno da funcao real consumokw
		kwHora = consumoKwTotal ( leituraFinal , leituraInicial)
		escreva("\nO consumo de Kw/h é de: ", kwHora)
		/*Passagem de parâmetro por valor, eu estou passando o conteúdo de leituraFinal e
		nao o nome */
		
		se(kwHora < 300){
			escreva("\nParabéns,baixo consumo,está na bandeira verde!!!")
			}
			senao se(kwHora >= 300 e kwHora <= 600){
				escreva("\nAtenção, consumo elevado,está na bandeira amarela!!!")
			}
			senao{
				escreva("\nCuidado, consumo alto,está na bandeira vermelha!!!")
			}
	}
		/*Esta funcao é para calculcar o valor de consumo de KW, e
		multiplicar para achar o valor da conta R$ */
	funcao real consumoTotal(real leituraFinal, real leituraInicial, real valorKw){
						real consumo = 0.0
						consumo = (leituraFinal - leituraInicial)*valorKw
						retorne consumo
						
	}
		/*Esta funcao é para calculcuar o valor Inicial - Valor final do Kw e entrar 
 		* na condicao da bandeira de acordo com o consumo de Kw*/
	funcao real consumoKwTotal (real leituraFinal , real leituraInicial){
			  real consumoKw = 0.0
			  consumoKw = leituraFinal - leituraInicial
			  retorne consumoKw
	}
			
			
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1642; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */