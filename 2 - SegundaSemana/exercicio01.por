programa
{
	
	funcao inicio()
	{
		const inteiro quilosMax = 50, valorMulta=4
		inteiro quilosEntrada = 0, inteiroExcesso = 0
		real resultado

		escreva("Qual qtde de tomates vai entrar ? ")
		leia(quilosEntrada)

		inteiroExcesso = quilosEntrada - quilosMax

		se(inteiroExcesso >0){
			resultado = valorMulta*inteiroExcesso
			escreva("Passou o excesso em ",inteiroExcesso," quilo , valor da multa :", resultado)	
		}senao{
			
			escreva("Sem excesso ")	
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 480; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */