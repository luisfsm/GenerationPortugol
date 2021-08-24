programa
{
	inclua biblioteca Matematica-->m
	
	funcao inicio()
	{
		real a,b,c,d,e_,f,x,y

		escreva("Entre com o valor de a : ")
		leia(a)
		escreva("Entre com o valor de b : ")
		leia(b)
		escreva("Entre com o valor de c : ")
		leia(c)
		escreva("Entre com o valor de d : ")
		leia(d)
		escreva("Entre com o valor de e : ")
		leia(e_)
		escreva("Entre com o valor de f :")
		leia(f)
		
		x = ((c*e_)-(b*f)/(a*e_)-(b*d))
		y = ((a*f)-(c*d)/(a*e_)-(b*d))
		escreva("O valor de X : ",m.arredondar(x,2),"\nO valor de Y :", m.arredondar(y,2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */