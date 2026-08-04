programa
{
	
	funcao inicio()
	{
		inteiro base
		inteiro expoente
		inteiro valor = 1

		escreva("me diga a base da potencia: ")
		leia(base)

		escreva("me diga o expoente da potencia: ")
		leia(expoente)

		para(inteiro i=0; i < expoente; i++){
			valor = base *valor

		}
		     escreva(base, "elevado a ", expoente, "=", valor)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {base, 6, 10, 4}-{expoente, 7, 10, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */