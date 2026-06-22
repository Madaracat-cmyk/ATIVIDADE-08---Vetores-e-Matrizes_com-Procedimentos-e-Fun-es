programa {
funcao cadeia nome_mais_longo(cadeia nomes[])
	{
		inteiro i
		cadeia maior = nomes[0]

		para(i = 1; i < 5; i++)
		{
			se(t.numero_caracteres(nomes[i]) > t.numero_caracteres(maior))
			{
				maior = nomes[i]
			}
		}

		retorne maior
	}

	funcao inicio()
	{
		cadeia nomes[5]
		inteiro i

		para(i = 0; i < 5; i++)
		{
			escreva("Digite um nome: ")
			leia(nomes[i])
		}

		escreva("\nNome mais longo: ", nome_mais_longo(nomes))
	}
}