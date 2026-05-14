programa
{
	funcao inicio()
	{
		
		real peso, soma = 0.0, media
		inteiro contador = 1

	
		faca 
		{
			escreva("Digite o peso da ", contador, "ª pessoa: ")
			leia(peso) 
			soma = soma + peso 

			contador++ 
		} enquanto (contador <= 10)

		
		media = soma / 10

		escreva("\nA soma total dos pesos é: ", soma, " kg")
		escreva("\nA média de peso do grupo é: ", media, " kg")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */