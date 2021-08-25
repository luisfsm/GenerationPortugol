programa
{
	inclua biblioteca Matematica-->m
	
	funcao inicio()
	{

		real salario=0.0, salarioMedia = 0.0, maiorSalario=0.0, salarioAteCem = 0.0, mediaDependentes = 0.0,qtdePessoasSalarioMenorCem =0.0
		real qtdeHabitantes =0.0
		inteiro qtdeDependentes=0

		escreva("Quantos habitantes teremos nesse calculo ? ")
		leia(qtdeHabitantes)

		para(inteiro i = 1; i<=qtdeHabitantes;i++){
			escreva("Qual o salario do ",i,"º ? ")
			leia(salario)
			
			se(maiorSalario<salario){
				maiorSalario = salario
			}
			salarioMedia += salario/qtdeHabitantes

			escreva("quantos filhos o habitante ",i,"º tem ? ")
			leia(qtdeDependentes)
			
			mediaDependentes += qtdeDependentes/qtdeHabitantes

			se(salario<100){
			 qtdePessoasSalarioMenorCem++
			}
		}
	
		salarioAteCem = (qtdePessoasSalarioMenorCem/qtdeHabitantes)*100.00
		
		escreva("\nMedia de salario : ", salarioMedia,
			   "\nMedia de filhos : ",m.arredondar(mediaDependentes,2), 
			   "\nMaior salario : ", maiorSalario,
			   "\nPercentual de pessoas com salario menor que 100 : ", m.arredondar(salarioAteCem,2),"%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 845; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */