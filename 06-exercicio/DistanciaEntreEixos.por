programa
{
	inclua biblioteca Matematica-->m
	
	funcao inicio()
	{
		real x1,y1,x2,y2, resultado

		escreva("Entre com o valor do eixo x1 : ")
		leia(x1)
		escreva("Entre com o valor do eixo y1 : ")
		leia(y1)
		escreva("Entre com o valor do eixo x2 : ")
		leia(x2)
		escreva("Entre com o valor do eixo y2 : ")
		leia(y2)		
		resultado = m.raiz(m.potencia((x2-x1), 2.0)+ m.potencia((y2-y1),2.0),2.0)

		escreva("A distância entre eles é : ",m.arredondar(resultado,1))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */