programa
{
	
	funcao inicio()
	{
		inteiro valorEntrada = 0

		escreva("Qual o valo meu querido : ")
		leia(valorEntrada)
		
		enquanto(valorEntrada<=100){

			escreva(valorEntrada,"\n")

			valorEntrada = valorEntrada * 3
			se(valorEntrada>=100){
				escreva(valorEntrada,"\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 284; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */