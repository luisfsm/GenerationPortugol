programa
{
	
	funcao inicio()
	{
		inteiro idade = 0
		escreva("Qual a sua idade cidadao ? ")
		leia(idade)
		
		se(idade>=5 e idade <=7){
			escreva("Infantil A = 5 A 7 ANOS")
		}senao se(idade>7 e idade <=11){
			escreva("infantil B 8 a 11 ANOS")
		}senao se(idade > 11 e idade <=13){
			escreva("Juvenil A = 12 a 13 ANOS")
		}senao se(idade>13 e idade<=17){
			escreva("Juvenil B = 14 a 17 ANOS")
		}senao se(idade > 18){
			escreva("Adultos = Maiores de 18 anos")
		}senao{
			escreva("Idade menor que 5 anos ")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 519; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */