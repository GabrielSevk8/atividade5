programa
{
	inclua biblioteca Texto --> t
	
	funcao inicio()
	{
		cadeia turno
		escreva("M-Matutino\nV-Vespertino\nN-Noturno\nEm qual turno voce estuda?\n")
		leia (turno)
		turno = t.caixa_alta(turno)

		se(turno=="M" ou turno=="V"){
			escreva("Bom dia!")
		}senao se(turno=="N"){
			escreva("boa noite!")
		}senao{
			escreva("codigo invalido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */