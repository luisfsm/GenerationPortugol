programa
{
	
	funcao inicio()
	{
		const inteiro TAMANHO = 3
		inteiro numeros[3][3], contPar=0, contImpar =0,linha,coluna

		para(linha = 0; linha < TAMANHO ;linha++ ){
			para(coluna = 0; coluna< TAMANHO; coluna++){
				
				escreva("Entre com um numero : ")
				leia(numeros[linha][coluna])
				se(numeros[linha][coluna]%2==0){
					contPar++
				}senao{
					contImpar++	
				}		
			}
		}
		escreva("\nTivemos essa qtde de pares : ",contPar,"\nTivemos essa qtde de Impares : ",contImpar)

		para(linha = 0; linha < TAMANHO ;linha++ ){
		  para(coluna = 0; coluna< TAMANHO; coluna++){
		  	se(linha==coluna){
		  		escreva("\nDiagonal Principal : ",numeros[linha][coluna])	
		  	}
		  }
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 128; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 7, 10, 7}-{contPar, 7, 25, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */