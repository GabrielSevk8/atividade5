programa
{
	
	funcao inicio()
	{
		inteiro resposta=0
		cadeia telefone,local,mora,devia,trabalhou

		escreva("Responda sim ou não\nTelefonou para a vítima?: ")
		leia (telefone)
		escreva("Esteve no local do crime?: ")
		leia(local)
		escreva("Mora perto da vítima?: ")
		leia(mora)
		escreva("Devia para a vítima?: ")
		leia(devia)
		escreva("Já trabalhou com a vítima?: ")
		leia(trabalhou)

		se(telefone=="sim")
			resposta=(resposta+1)
		se(local=="sim")
			resposta=(resposta+1)
		se(mora=="sim")
			resposta=(resposta+1)
		se(devia=="sim")
			resposta=(resposta+1)
		se(trabalhou=="sim")
			resposta=(resposta+1)

		escolha(resposta){

			caso 1:
			escreva("inocente")
			pare
			caso 2:
			escreva("suspeito")
			pare
			caso 3:
			escreva("cumplice")
			pare
			caso 4:
			escreva("cumplice")
			pare
			caso 5:
			escreva("assassino")
			pare
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 850; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */