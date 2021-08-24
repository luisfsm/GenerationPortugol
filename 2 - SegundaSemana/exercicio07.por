programa
{
	
	funcao inicio()
	{
		real altura,base , area


		escreva("Entre com o valor da altura : ")
		leia(altura)
		escreva("Qual a base : ")
		leia(base)

		se(altura<0 ou base<0){
			escreva("nenhum dos valores deve ser negativo \nAltura de : ",altura,"\nBase: ", base)		
		}senao {
			area = (altura * base) / 2

			escreva("Essa é area do triangulo a: ",area)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */