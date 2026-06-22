programa {
funcao vazio imprimir_invertido(inteiro vetor[])
	{
		inteiro i

		para(i = 4; i >= 0; i--)
		{
			escreva(vetor[i], "\n")
		}
	}

	funcao inicio()
	{
		inteiro numeros[5]
		inteiro i

		para(i = 0; i < 5; i++)
		{
			escreva("Digite um número: ")
			leia(numeros[i])
		}

		escreva("\nVetor invertido:\n")
		imprimir_invertido(numeros)
	}
}