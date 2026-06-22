programa {
 	funcao logico eh_palindromo(inteiro vetor[])
	{
		inteiro i

		para(i = 0; i < 2; i++)
		{
			se(vetor[i] != vetor[4 - i])
			{
				retorne falso
			}
		}

		retorne verdadeiro
	}

	funcao inicio()
	{
		inteiro vetor[5]
		inteiro i

		para(i = 0; i < 5; i++)
		{
			escreva("Digite um número: ")
			leia(vetor[i])
		}

		se(eh_palindromo(vetor))
		{
			escreva("O vetor é um palíndromo!")
		}
		senao
		{
			escreva("O vetor não é um palíndromo!")
		}
	}
}