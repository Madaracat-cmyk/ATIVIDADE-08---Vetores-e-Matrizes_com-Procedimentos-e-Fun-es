programa
{
	funcao inicio()
	{
		real notas[4][3]
		real medias[4]
		inteiro aluno, nota
		real soma

		para(aluno = 0; aluno < 4; aluno++)
		{
			soma = 0

			para(nota = 0; nota < 3; nota++)
			{
				escreva("Digite a nota ", nota + 1, " do aluno ", aluno + 1, ": ")
				leia(notas[aluno][nota])

				soma = soma + notas[aluno][nota]
			}

			medias[aluno] = soma / 3
		}

		escreva("\nMédias dos alunos:\n")

		para(aluno = 0; aluno < 4; aluno++)
		{
			escreva("Aluno ", aluno + 1, ": ", medias[aluno], "\n")
		}
	}
}