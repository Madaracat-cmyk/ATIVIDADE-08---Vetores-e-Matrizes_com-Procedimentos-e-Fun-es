programa {
funcao inteiro encontrar_maior(inteiro vetor[])
	{
		inteiro i
		inteiro maior = vetor[0]

		para(i = 1; i < 5; i++)
		{
			se(vetor[i] > maior)
			{
				maior = vetor[i]
			}
		}

		retorne maior
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

		escreva("\nMaior valor: ", encontrar_maior(numeros))
	}
}