programa
{
/*
 * Faça um algoritmo que leia o ano de nascimento de uma pessoa, calcule e mostre sua idade e, também, verifique e mostre se ela já tem idade para
 * votar (16 anos ou mais)e para conseguir a carteira de Habilitação (18 anos ou mais)
 */
	
	funcao inicio()
	{
		inteiro anoNascimento, idade
		inteiro anoAtual = 2022
		
		escreva("Digite o ano em que nasceu: ")
		leia(anoNascimento)

		idade = anoAtual - anoNascimento

		se(idade >= 18){
			escreva("Você tem", idade,"anos, e pode tirar sua CNH")
		}
		senao se(idade >= 16 e idade < 18){
			escreva("Você tem", idade," anos, pode votar")
		}
		senao{
			escreva("Você tem", idade," anos")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 617; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */