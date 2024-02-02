programa
{
	
	funcao inicio()
	{
	real numero1, numero2
	caracter operador
	real resultado = 0.0		

	escreva("Calculadora V1.0\n\n")

	escreva("\nDigite o primeiro numero: ")
	leia(numero1)
	escreva("\n")

	escreva("Digite o segundo numero: ")
	leia(numero2)
	escreva("\n")

	escreva("Escolha a operação ( +, -, *, / ): ")
	leia(operador) 
	escreva("\n")


     se (operador == '+')
     {
        resultado = numero1+numero2 
     }
     senao 
        escreva ("\nComando invalido\n") //  <--- verificação caso usuário erre operador lógico.

             // Conflito, cada laço individual faz a verificação, em conjunto apresenta erro,aparecem as 4 mensagens de erro, das 4 verificações ao mesmo tempo.

     se (operador == '-') 
     {
	   resultado = numero1-numero2 
     }
     senao 
        escreva ("\nComando invalido\n")



     se (operador == '/')
    	{
	    resultado = numero1/numero2 
	}
     senao 
         escreva ("\nComando invalido.\n")


     se (operador == '*')
   	{
        resultado = numero1*numero2 
	}
     senao 
     escreva ("\nComando invalido.\n")

     escreva("\nO Resultado da operação é: " + resultado)
     escreva("\n\n\n")

	 
	}
    }
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1171; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {operador, 7, 10, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */