programa {
funcao vazio carregar_vetor(inteiro vetor[])
	{
		inteiro i

		para(i = 0; i < 5; i++)
		{
			escreva("Digite o valor da posição ", i, ": ")
			leia(vetor[i])
		}
	}

	funcao inicio()
	{
		inteiro numeros[5]
		inteiro i

		carregar_vetor(numeros)

		escreva("\nValores armazenados:\n")

		para(i = 0; i < 5; i++)
		{
			escreva(numeros[i], "\n")
		}
	}
}