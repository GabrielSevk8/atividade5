programa
{
	inclua biblioteca Texto --> t
	
	funcao inicio()
	{
		inteiro resposta=0
		cadeia telefone,local,mora,devia,trabalhou

		escreva("Responda sim ou não\nTelefonou para a vítima?: ")
		leia (telefone)
		telefone = t.caixa_alta(telefone)
		escreva("Esteve no local do crime?: ")
		leia(local)
		local = t.caixa_alta(local)
		escreva("Mora perto da vítima?: ")
		leia(mora)
		mora = t.caixa_alta(mora)
		escreva("Devia para a vítima?: ")
		leia(devia)
		devia = t.caixa_alta(devia)
		escreva("Já trabalhou com a vítima?: ")
		leia(trabalhou)
		trabalhou = t.caixa_alta(trabalhou)

		se(telefone=="SIM")
			resposta=(resposta+1)
		se(local=="SIM")
			resposta=(resposta+1)
		se(mora=="SIM")
			resposta=(resposta+1)
		se(devia=="SIM")
			resposta=(resposta+1)
		se(trabalhou=="SIM")
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

			caso contrario:
			escreva("inocente")
			pare
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1098; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */