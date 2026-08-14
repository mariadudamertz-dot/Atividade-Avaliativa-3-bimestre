programa
{
	
	funcao inicio()
	{
		inteiro numero
		inteiro maior

		escreva("informe o primeiro numero: ")
		leia(numero)

		maior = numero

		para(inteiro i=0; i < 4; i++){
			
              escreva("informe o ", i+2, " numero: ")
              leia(numero)

              se(numero > maior){
              	maior = numero
              }
		}

		escreva("o maior numero é: ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 6, 10, 6}-{maior, 7, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */