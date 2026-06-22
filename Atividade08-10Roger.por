programa {
 	funcao vazio copiar_vetor(inteiro A[], inteiro B[])
	{
		inteiro i

		para(i = 0; i < 5; i++)
		{
			B[i] = A[i]
		}
	}

	funcao inicio()
	{
		inteiro A[5]
		inteiro B[5]
		inteiro i

		para(i = 0; i < 5; i++)
		{
			escreva("Digite o valor da posição ", i, ": ")
			leia(A[i])
		}

		copiar_vetor(A, B)

		escreva("\nVetor B:\n")

		para(i = 0; i < 5; i++)
		{
			escreva(B[i], "\n")
		}
	}
}