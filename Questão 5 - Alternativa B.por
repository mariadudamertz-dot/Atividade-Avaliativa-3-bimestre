programa
{
	funcao inteiro potencia(inteiro base, inteiro expoente){
		inteiro contador = 0
		inteiro resultado = 1

		enquanto(contador < expoente){
			resultado = base * resultado
			contador++
		}
		retorne resultado
	}
	

     
	funcao inicio()
	{
      inteiro base
      inteiro expoente
      inteiro resultado

      escreva("de o valor da base: ")
      leia(base)

      escreva("de o valor do expoente: ")
      leia(expoente)

      resultado = potencia(base, expoente)

      escreva(base, " elevado a ", expoente, "=", resultado)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 548; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */