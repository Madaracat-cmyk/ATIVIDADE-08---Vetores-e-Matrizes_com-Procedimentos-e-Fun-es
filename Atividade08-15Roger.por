programa {
funcao inteiro contar_ocorrencias(inteiro matriz[][], inteiro numero)
	{
		inteiro linha, coluna
		inteiro contador = 0

		para(linha = 0; linha < 3; linha++)
		{
			para(coluna = 0; coluna < 3; coluna++)
			{
				se(matriz[linha][coluna] == numero)
				{
					contador++
				}
			}
		}

		retorne contador
	}

	funcao inicio()
	{
		inteiro matriz[3][3]
		inteiro linha, coluna
		inteiro numero

		para(linha = 0; linha < 3; linha++)
		{
			para(coluna = 0; coluna < 3; coluna++)
			{
				escreva("Digite um valor: ")
				leia(matriz[linha][coluna])
			}
		}

		escreva("Qual número deseja procurar? ")
		leia(numero)

		escreva("O número aparece ",
		         contar_ocorrencias(matriz, numero),
		         " vez(es).")
	}
}