programa
{
	
	funcao inicio()
	{
		inteiro n
		real Quantidade_Numeros = 1
		real Numero_Maior = 1
		real Numero_Menor = 1
		real Somatoria = 0

		 escreva("Informe a quantidade de números que você deseja: ")
           leia(n)

        para (inteiro i = 1; i <= n; i++){
        	
            faca{
                escreva("Digite o número: ")
                leia(Quantidade_Numeros)
                
                se (Quantidade_Numeros < 0 ou Quantidade_Numeros > 1000){
                    escreva("Não é permitido essa quantidade de números, tente novamente. ", "\n")
                }
            }
            
            enquanto (Quantidade_Numeros < 0 ou Quantidade_Numeros > 1000)

            se (i == 1){
                Numero_Menor = Quantidade_Numeros
                Numero_Maior = Quantidade_Numeros
            }
		       senao se(Quantidade_Numeros < Numero_Menor){
                    Numero_Menor = Quantidade_Numeros
                }
            senao se (Quantidade_Numeros > Numero_Maior){
                    Numero_Maior = Quantidade_Numeros
                }
            
            Somatoria = Somatoria + Quantidade_Numeros
        
	 }

	 limpa()
	 
        escreva("O menor valor é: ", Numero_Menor, "\n")
        escreva("O maior valor é: ", Numero_Maior, "\n")
        escreva("A soma é: ", Somatoria, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 169; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */