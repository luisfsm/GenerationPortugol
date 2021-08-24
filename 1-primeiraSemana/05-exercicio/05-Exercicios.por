programa
{
	inclua biblioteca Matematica-->m
	
	funcao inicio()
	{
		real nota1,nota2,nota3, media

		escreva("Entre com a primeira nota : ")
		leia(nota1)
		escreva("Entre com a segunda nota : ")
		leia(nota2)
		escreva("Entre com a terceira nota : ")
		leia(nota3)

		
		media = (nota1*0.2) + (nota2*0.3) + (nota3*0.5)
		escreva(m.arredondar(media,2))

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 155; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */