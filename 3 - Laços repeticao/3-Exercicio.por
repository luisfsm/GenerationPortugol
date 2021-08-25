programa
{
	
	funcao inicio()
	{
		real valorEntrada = 0.0, mediaDosValores = 0.0,valorTotalEntrada = 0.0
		inteiro qtdeEntrada =0

		
		enquanto(valorEntrada>=0){
			escreva("Entre com os valores : ")
			leia(valorEntrada)
			qtdeEntrada++
			valorTotalEntrada += valorEntrada
			
		}	

		mediaDosValores = valorTotalEntrada / qtdeEntrada

		escreva("O valor final : ", valorTotalEntrada, "\nTotal de entradas : ", qtdeEntrada, "\nValor Media : ", mediaDosValores)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 167; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */