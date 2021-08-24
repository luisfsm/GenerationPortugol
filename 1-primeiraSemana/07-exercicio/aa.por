programa
{
	
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		const inteiro TAMANHO = 4
		real notas[TAMANHO],resultado = 0.0

		para(inteiro i = 1;i<TAMANHO;i++){
			escreva("Digite a ",i,"ª nota : ")
			leia(notas[i])

			resultado +=notas[i]
		}
		escreva("A sua média é : ",m.arredondar(resultado/3, 2) )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 9, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */