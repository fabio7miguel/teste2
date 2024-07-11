programa
{
	
	funcao inicio()
	{
		inteiro pessoas = 200 , ingresso = 10, despesa = 300, ganho, lucro = 0, pessoasLucro = 0, ingressoLucro = 0

		para(inteiro i = 10;i>=1;i--){
			ganho = (ingresso*pessoas)-despesa
			pessoas = pessoas+52
			se(lucro<ganho){
				lucro = ganho
				ingressoLucro = i
				pessoasLucro = pessoas
			}
			escreva("\n\nValor ingresso: " + ingresso + "\nNúmero de pessoas: " + pessoas + "\nLucro: " + ganho)
			ingresso--
		}
		escreva("\n\nMelhor preço do ingresso: " + ingressoLucro)
		escreva("\nNúmero de pessoas da audiência: " + pessoasLucro)
		escreva("\nLucro do dia: " + lucro)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */