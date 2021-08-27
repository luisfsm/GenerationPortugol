programa
{
	
	funcao inicio()
	{
		const inteiro TAMANHO= 4
		real media[TAMANHO],notas[TAMANHO], somaMedia = 0.0, mediaGeral = 0.0


		para(inteiro i = 0; i< TAMANHO; i++){
			escreva("Entre com as notas do aluno ",i+1,"\n")
		  para(inteiro j = 0; j < TAMANHO;j++){
			escreva("A  Nota ",j+1," : ")
			leia(notas[j])
			media[i] += notas[j] / TAMANHO
		  }
		  escreva("A media do Alune ",i+1, " : ",media[i],"\n")
		  somaMedia += media[i]	
		}
		mediaGeral = somaMedia / TAMANHO
		escreva("Essa e a soma das medias : ",somaMedia, "\nMedia Geral : ",mediaGeral)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */