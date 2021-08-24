programa
{
	
	funcao inicio()
	{
		const inteiro salarioPorHora = 10
		const inteiro salarioPorHoraExtra = 20
		const inteiro horasPorSemanaSemHoraExtra = 50

		inteiro horasExtras = 0
		inteiro c, n //c codigo_func, n horas trabalhadas //n*10

		escreva("Por favor qual o codigo do funcionario ? ")
		leia(c)
		escreva("Qtde de horas essa semana: ")
		leia(n)
		
		real salarioNormal, salarioHoraExtra, salarioFinal	
		se(n > horasPorSemanaSemHoraExtra){
			horasExtras = n - horasPorSemanaSemHoraExtra
			salarioHoraExtra = horasExtras * salarioPorHoraExtra
			salarioFinal = (horasPorSemanaSemHoraExtra * salarioPorHora) + salarioHoraExtra

			escreva("O seu salario final é: ", salarioFinal, "\nHoras extras : ",horasExtras,
			"\nvalor horas extras é ", salarioHoraExtra)
		}senao{
			
			salarioFinal = n * salarioPorHora

			escreva("Vc trabalhou tantas horas: ",n , "\nO seu salario é : ", salarioFinal)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 740; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */