programa
{
	inclua biblioteca Matematica-->m
	
		
	funcao inicio()
	{
		inteiro a,b,c ,R,S
		real D

		escreva("Entre com o valor de A : ")
		leia(a)
		escreva("Entre com o valor de B : ")
		leia(b)
		escreva("Entre com o valor de C : ")
		leia(c)

		R = (a+b)*2
		S = (b+c)*2

		D = (R + S)/2

		escreva(m.arredondar(D, 2))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 102; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */