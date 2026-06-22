programa {
 	funcao inteiro encontrar_menor(inteiro vetor[])
	{
		inteiro i
		inteiro menor = vetor[0]

		para(i = 1; i < 5; i++)
		{
			se(vetor[i] < menor)
			{
				menor = vetor[i]
			}
		}

		retorne menor
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

		escreva("\nMenor valor: ", encontrar_menor(numeros))
	}
}