programa {
	funcao vazio rotacionar_esquerda(inteiro vetor[])
	{
		inteiro i
		inteiro primeiro

		primeiro = vetor[0]

		para(i = 0; i < 3; i++)
		{
			vetor[i] = vetor[i + 1]
		}

		vetor[3] = primeiro
	}

	funcao inicio()
	{
		inteiro vetor[4]
		inteiro i

		para(i = 0; i < 4; i++)
		{
			escreva("Digite um número: ")
			leia(vetor[i])
		}

		rotacionar_esquerda(vetor)

		escreva("\nVetor rotacionado:\n")

		para(i = 0; i < 4; i++)
		{
			escreva(vetor[i], " ")
		}
	}
}