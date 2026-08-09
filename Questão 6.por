programa
{
	
	funcao inicio()
	{
		inteiro pares = 0
		inteiro impares = 0
          inteiro valor_A
          inteiro valor_B
          inteiro valor_C
          inteiro valor_D
          inteiro valor_E

          escreva("digite 5 numeros aleatorios: ")
          leia(valor_A, valor_B, valor_C, valor_D, valor_E)

          limpa()

          se(valor_A % 2 == 0){
                pares++
          } senao{
          	impares++
          }
          se(valor_B % 2 == 0){
                pares++
          } senao{
          	impares++
          }
          se(valor_C % 2 == 0){
                pares++
          } senao{
          	impares++
          }
          se(valor_D % 2 == 0){
                pares++
          } senao{
          	impares++
          }
          se(valor_E % 2 == 0){
                pares++
          } senao{
          	impares++
          }
          escreva("quantidade de numeros pares: ", pares, "\n")
          escreva("quantidade de numeros impares: ", impares, "\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
