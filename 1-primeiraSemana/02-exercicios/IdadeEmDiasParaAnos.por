programa
{
	
	funcao inicio()
	{
		inteiro idadeEmDias = 0
		const inteiro diasMes = 30
		const inteiro diasDoAno = 365
		
		inteiro mes , dia
		escreva("Qual a sua idade em dias ? ")
		leia(idadeEmDias)

		mes = (idadeEmDias%diasDoAno)/30
		dia = (idadeEmDias%diasDoAno)%30


		escreva("Sua Idade Atual : ",idadeEmDias/diasDoAno)
		escreva("\nEm meses : ",mes)
		escreva("\nEm dias : ", dia)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */