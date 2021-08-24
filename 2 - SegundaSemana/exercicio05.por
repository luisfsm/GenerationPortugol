programa
{
	
	funcao inicio()
	{
		real valorPoluicao = 0.0

		escreva("Qual o valor de poluição ? ")
		leia(valorPoluicao)

		
		se(valorPoluicao==0.3){
			escreva("As empresas do grupo 1 precisam suspender as atividades")	
		}senao se(valorPoluicao==0.4){
			escreva("As empresas do grupo 1 e 2 precisam suspender as atividades")
		}senao se(valorPoluicao==0.5){
			escreva("Todas as empresas precisam paralisa as suas operacoes")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 129; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */