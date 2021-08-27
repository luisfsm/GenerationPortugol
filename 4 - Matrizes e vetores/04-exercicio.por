/*
4.	Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e em seguida, 
exiba a soma dos valores dela e a soma dos valores da primeira diagonal, ou seja, diagonal principal.




 
 */

programa
{
	
	funcao inicio()
	{
		const inteiro TAMANHO = 3
		inteiro matriz[TAMANHO][TAMANHO] 
		real somaMatriz = 0.0,somaDiagonal = 0.0
		para(inteiro i=0; i < TAMANHO;i++){
			para(inteiro j = 0; j < TAMANHO;j++){
				escreva("Entre com os valores da matriz : ")
				leia(matriz[i][j])

				somaMatriz += matriz[i][j]
			}	
		}
		para(inteiro i=0; i < TAMANHO;i++){
			para(inteiro j = 0; j < TAMANHO;j++){
				se(j==i){
					escreva("Valores da Diagonal : ", matriz[i][j],"\n")	
					somaDiagonal += matriz[i][j]
				}
				
			}
		}
		escreva("A soma da diagonal é : ", somaDiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {TAMANHO, 16, 16, 7}-{matriz, 17, 10, 6}-{somaMatriz, 18, 7, 10}-{somaDiagonal, 18, 24, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */