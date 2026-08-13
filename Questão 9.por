programa
{
	
	funcao inicio()
	{

	
		inteiro n
		real Quantidade_Numeros = 1
		real Numero_Maior
		real Numero_Menor
		real Somatoria

		escreva("Informe a quantidade de numeros que você deseja: ")
		leia(n)

		Numero_Menor = Quantidade_Numeros
		Numero_Maior = Quantidade_Numeros
		Somatoria = Quantidade_Numeros

		para(inteiro i = 2; i <= n; i++){

			escreva("Me informe um numero: ")
			leia(Quantidade_Numeros)

			Somatoria = Somatoria + Quantidade_Numeros

			se(Quantidade_Numeros < Numero_Menor){
      
				 Numero_Menor = Quantidade_Numeros
			}
			se(Quantidade_Numeros > Numero_Maior){
				
				Numero_Maior = Quantidade_Numeros
			
		}

	   }

	   limpa()

		escreva("Menor numero: ", Numero_Menor, "\n")
		escreva("Maior numero: ", Numero_Maior, "\n")
		escreva("A soma dos numero e: ", Somatoria, "\n")
	

    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 676; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */