programa {
 funcao real calcular_media(real notas[])
	{
		inteiro i
		real soma = 0

		para(i = 0; i < 5; i++)
		{
			soma = soma + notas[i]
		}

		retorne soma / 5
	}

	funcao inicio()
	{
		real notas[5]
		inteiro i

		para(i = 0; i < 5; i++)
		{
			escreva("Digite a nota ", i + 1, ": ")
			leia(notas[i])
		}

		escreva("\nMédia = ", calcular_media(notas))
	}
}