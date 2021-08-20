programa
{
	inclua biblioteca Calendario
	
	funcao inicio()
	{
		const inteiro diasMes = 30
		const inteiro diasDoAno = 365
		inteiro idade,meses,dias

		escreva("idade :")
		leia(idade)
		escreva("Meses : ")
		leia(meses)
		escreva("dias: ")
		leia(dias)

		dias += (idade*diasDoAno)+(meses*diasMes)

		escreva("Sua idade em dias : ", dias)
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 176; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */