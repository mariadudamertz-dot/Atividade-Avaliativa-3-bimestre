programa
{
	
	funcao inicio()
	{
		inteiro n
		inteiro ultimo = 1
		inteiro penultimo = 1

		//nao pensei em outra forma de fazer essa questão

		escreva("que termo deseja encontrar: ")
		leia(n)

		se(n == 1 ou n == 2){
			escreva("1")
			
		} senao{
			inteiro contagem = 3
			inteiro termo

			enquanto(contagem <= n){
				termo = ultimo + penultimo
				penultimo = ultimo
				ultimo = termo
				contagem += 1

				escreva(termo, "\n")
			}
		} 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 147; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */