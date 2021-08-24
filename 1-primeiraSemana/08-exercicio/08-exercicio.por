programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real custoConsumidor,custoFabrica,custoDistribuidor, resultado = 0.0
		const real valorCustoDistribuidor = 0.28
		const real valorCustoImposto = 0.45
		
		escreva("Qual o custo de fabricação do carro ? ")
		leia(custoFabrica)

		resultado += custoFabrica
		resultado += custoFabrica * valorCustoDistribuidor
		resultado += custoFabrica * valorCustoImposto

		escreva("o Custo final ao consumidor é : ",mat.arredondar(resultado,2))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 477; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */