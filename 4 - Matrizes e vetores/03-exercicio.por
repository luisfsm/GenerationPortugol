/*
3.	Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição das matrizes N1 e N2;
b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma posição das matrizes N1 e N2.
 */

programa
{
	
	funcao inicio()
	{
		const inteiro  LINHAMATRIZES = 2
		const inteiro 	LINHACOLUNAS = 3
		inteiro n1[LINHAMATRIZES][LINHACOLUNAS]
		inteiro n2[LINHAMATRIZES][LINHACOLUNAS]
		inteiro M1[LINHAMATRIZES][LINHACOLUNAS]
		inteiro M2[LINHAMATRIZES][LINHACOLUNAS]
		
		para(inteiro i = 0 ; i <LINHAMATRIZES; i++){
			para(inteiro j = 0; j < LINHACOLUNAS; j++){
		
			escreva("Qual o valor do ",i," ",j," valor em n1: ")
			leia(n1[i][j])
			escreva("Qual o valor do ",i," ",j," valor em n2: ")
			leia(n2[i][j])

			M1[i][j] = n1[i][j] + n2[i][j]
			M2[i][j] = n1[i][j] - n2[i][j]
			}
		}
		escreva("\n")
		para(inteiro i = 0 ; i <LINHAMATRIZES; i++){
			para(inteiro j = 0; j < LINHACOLUNAS; j++){
			 escreva("N1[",i,"]","[",j,"]"," = ",n1[i][j]," N2[",i,"]","[",j,"]"," = ",n2[i][j]," a soma é de :",M1[i][j]," a diff : ",M2[i][j],"\n" )
			
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 17, 10, 2}-{n2, 18, 10, 2}-{M1, 19, 10, 2}-{M2, 20, 10, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */