programa
{
	
	funcao inicio()
	{
		inteiro s[22], w[11], k[11], j = 0
		//Preenche o vetor s
		para(inteiro i = 0; i < 22; i++){
			escreva("Informe o ",i+1,"° valor: ")
			leia(s[i])
			limpa()
			}
		//Preenche o vetor w
		escreva("Vetor W\n")
		para(inteiro i = 0; i < 11; i++){
			w[i] = s[j]
			j+=2
			escreva("[",w[i],"]")
			}
		//Preenche o vetor k
		j = 1
		escreva("\nVetor K\n")
		para(inteiro i = 0; i < 11; i++){
			k[i] = s[j]
			j+=2
			escreva("[",k[i],"]")
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {s, 6, 10, 1}-{w, 6, 17, 1}-{k, 6, 24, 1}-{j, 6, 31, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */