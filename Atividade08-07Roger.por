programa {
funcao vazio contar_pares(inteiro vetor[])
	{
		inteiro i
		inteiro quantidade = 0

		para(i = 0; i < 5; i++)
		{
			se(vetor[i] % 2 == 0)
			{
				quantidade++
			}
		}

		escreva("\nQuantidade de números pares: ", quantidade)
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

		contar_pares(numeros)
	}
}