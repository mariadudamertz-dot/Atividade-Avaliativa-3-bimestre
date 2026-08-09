programa
{
	
	funcao inicio()
	{

	     inteiro Fibonacci = 1
	     inteiro valor_adquirido = 0
	     inteiro aux

	     escreva("0", "\n")
	     escreva(Fibonacci, "\n")

	     
          enquanto(Fibonacci < 500){
          	
          aux = Fibonacci
          Fibonacci = Fibonacci + valor_adquirido
          valor_adquirido = aux

          escreva(Fibonacci, "\n")

		}

		
	}
}
