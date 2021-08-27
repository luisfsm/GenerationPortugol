/*
2.	Um dado é lançado 10 vezes e o valor correspondente é anotado. 
Faça um programa que gere um vetor com os lançamentos, escreva esse vetor. 
A seguir determine e imprima a média aritmética dos lançamentos, 
contabilize e apresente também quantas foram as ocorrências da maior pontuação


 
 */

programa
{
	
	funcao inicio()
	{
		const inteiro TAMANHO = 10
		inteiro valores[TAMANHO],mediaValores=0,contTotal=0

		para(inteiro i=0;i<TAMANHO;i++){
			escreva("Entre com os valores no vetor : ")
			leia(valores[i])

			mediaValores += valores[i]

			se(valores[i]==6){
				contTotal++
			}
			
		}
		escreva("Dados vetores : \n")
		para(inteiro i=0;i<TAMANHO;i++){
			escreva(valores[i]," ")
		}
		mediaValores /= TAMANHO
		escreva("\nA Media de vetores e: ",mediaValores,"\nQtdes de valores maximo 6 é : ",contTotal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 593; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */