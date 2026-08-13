programa
{
	
	funcao inicio()
	{
		inteiro Numero
		inteiro Numero_2
		inteiro soma 

		escreva("Escreva dois valores: ")
		leia(Numero)
		leia(Numero_2)

		se(Numero < Numero_2){
			escreva("O numero ", Numero, " é maior que o numero ", Numero_2, " logo o ", Numero_2, " menor do que ", Numero, "\n")

			soma = Numero + Numero_2

			escreva("A soma dos fatores é: " soma)
			
		} 
		senao{
			escreva("O numero ", Numero_2, " é maior que o numero ", Numero, " logo o ", Numero, " menor do que ", Numero_2, "\n")

			soma = Numero + Numero_2

			escreva("A soma dos fatores é: " soma)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */