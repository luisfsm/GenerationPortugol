programa
{
	
	funcao inicio()
	{
		inteiro numero, resultado
		escreva("Entre com um numero : ")
		leia(numero)

		se(numero%2==0  e numero >= 0){
			escreva("O numero digitado ",numero, "  par")
		}
		senao{
			escreva("O numero digitado ", numero, " impar")	
		}
		se(numero>=0){
			escreva("\nPositivo")	
		}senao{
			escreva("\nNegativo")
			
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 144; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */