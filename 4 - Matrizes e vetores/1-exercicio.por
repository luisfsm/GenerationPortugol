/*
 * 1.	Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma atividade e o escreva em 
 * seguida. Encontre após a maior pontuação e a apresente. 
 * 
 * 
 */

programa
{
	
	funcao inicio()
	{
		const inteiro TAMANHO=5 
		inteiro numeros[TAMANHO],maiorPont = 0

		para(inteiro i=0;i<TAMANHO;i++){
			escreva("Entre com o numero : ")
			leia(numeros[i])

			se(numeros[i]>maiorPont){
				maiorPont=numeros[i]
			}
		}
		para(inteiro i =0;i<TAMANHO;i++){
			escreva(numeros[i]," ")	
		}
		escreva("\nA maior pontuação : ",maiorPont)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 187; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */