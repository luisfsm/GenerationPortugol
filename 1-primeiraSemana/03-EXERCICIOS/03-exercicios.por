programa
{

	
	funcao inicio()
	{
		inteiro segundos,horas,minutos
		const inteiro segundosPorHoras  = 3600
		const inteiro minutosPorHoras = 60
		escreva("Qual o valor em segundos do evento ? ")
		leia(segundos)
		horas = segundos/segundosPorHoras
		minutos = segundos/minutosPorHoras
		segundos = (segundos%segundosPorHoras)%minutosPorHoras
		escreva("O evento possui : ", horas," hrs \nEm Minutos : ",minutos," min \nEm segundos : ",segundos," s")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */