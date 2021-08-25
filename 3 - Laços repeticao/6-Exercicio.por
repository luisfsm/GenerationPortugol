programa
{
	
	funcao inicio()
	{
		inteiro incrementadorLocal = 0 , valorPassadoPeloUsuario = 0, somaTotal = 0

		escreva("Meu querido qual a conta vc deseja ? ")
		leia(valorPassadoPeloUsuario)

		faca{
			somaTotal += incrementadorLocal
			incrementadorLocal++
		}enquanto(incrementadorLocal<=valorPassadoPeloUsuario)

		escreva("O valor da soma é de : ",somaTotal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */