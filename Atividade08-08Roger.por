programa {
 funcao logico procurar_valor(inteiro vetor[], inteiro numero)
	{
		inteiro i

		para(i = 0; i < 5; i++)
		{
			se(vetor[i] == numero)
			{
				retorne verdadeiro
			}
		}

		retorne falso
	}

	funcao inicio()
	{
		inteiro numeros[5]
		inteiro i
		inteiro valor

		para(i = 0; i < 5; i++)
		{
			escreva("Digite um número: ")
			leia(numeros[i])
		}

		escreva("Qual valor deseja procurar? ")
		leia(valor)

		se(procurar_valor(numeros, valor))
		{
			escreva("Valor encontrado!")
		}
		senao
		{
			escreva("Valor não encontrado!")
		}
	}
}