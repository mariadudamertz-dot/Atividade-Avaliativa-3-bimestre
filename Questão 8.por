programa
{
	
	funcao inicio()
	{
		inteiro numero 
		inteiro fatorial
		inteiro resultado = 1
		cadeia texto = ""

		escreva("insira um numero a ser fatorado: ")
		leia(numero)

		para(fatorial = numero; fatorial >= 1 ; fatorial--){

			se(fatorial == 1){
				texto = texto + fatorial
				
			} senao{
				texto = texto + fatorial + "x"
			}

			resultado = resultado * fatorial

		}

		escreva(numero, "! = ", texto, " = ", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 440; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */