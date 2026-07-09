programa
{
	
	funcao inicio()
	{
		inteiro soma = 0
		inteiro media = 0
		inteiro valor = 0

		para(inteiro i=0; i < 5; i++){

			escreva("informe um valor: ")
			leia(valor)

			soma = soma + valor

		}

		media = soma/5
		
		escreva("a soma é: ", soma, "\n")
		escreva("a media é: ", media, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {soma, 6, 10, 4}-{media, 7, 10, 5}-{valor, 8, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */