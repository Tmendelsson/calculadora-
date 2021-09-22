programa
{
	
	funcao inicio()
	{
		//Declaração das variaveis
		real numero1
		real numero2
		caracter operacao

		//Entrada de Dados do usuario
		escreva("Mini calculadora de dois numero\n\n")

		escreva("Digite o primeiro numero")
		leia(numero1)

		escreva("Digite o segundo numero:")
		leia(numero2)

		escreva("\nEscolha a operação que deseja efetuar:\n\n")

		escreva("+ - Soma\n")
		escreva("- - Subtração\n")
		escreva("* - Multiplicação\n")
		escreva("/ - Divisão\n\n")

		leia(operacao)

		//Execução da operação e impressão do resultado
		escreva("\nVocê escolheu a operação: "+operacao+"\n")
		escreva("\nResultado:"+numero1+" "+operacao+" "+numero2+" = ")

		se(operacao=='+')
		{
			escreva(numero1 + numero2)
		}
		se(operacao=='-')
		{
			escreva(numero1 - numero2)
		}
		se(operacao=='*')
		{
			escreva(numero1 * numero2)
		}
		se(operacao=='/')
		{
			escreva(numero1 / numero2)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 897; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */