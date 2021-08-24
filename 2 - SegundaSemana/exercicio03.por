programa
{
	
	funcao inicio()
	{
		real valor1,valor2,valor3,valor4, quadrado1,quadrado2,quadrado3,quadrado4

		escreva("Entre com os valores : ")
		leia(valor1)
		escreva("Entre com os valores : ")
		leia(valor2)
		escreva("Entre com os valores : ")
		leia(valor3)
		escreva("Entre com os valores : ")
		leia(valor4)

		quadrado1 = valor1*valor1
		quadrado2 = valor2*valor2
		quadrado3 = valor3*valor3
		quadrado4 = valor4*valor4

		se(quadrado3>=1000){
			escreva("O valor do quadrado 3 : ",quadrado3)	
		}senao{
			escreva("Quadrado 1 : ",quadrado1,"\nQuadrado 2: ",quadrado2,"\nQuadrado 3: ",quadrado3,"\nQuadrado 4: ",quadrado4)	
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 632; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */