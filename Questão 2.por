programa
{
	
	funcao inicio()
	{
		inteiro paisA = 80000
		inteiro paisB = 200000
		inteiro anos = 0

		enquanto(paisA < paisB){
			
		

		paisA = paisA + (paisA * 0.03)
		paisB = paisB + (paisB * 0.015)

		anos++

		}

		escreva(paisA, "\n")
		escreva(paisB, "\n")
		escreva("levaram ",anos, " anos para a população A fosse maior que a B", "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */