/*Crie um algoritmo que peça ao usuário que informe 10 números inteiros 
 * e armazene-os em um vetor. A seguir, apresente a multiplicação de 
 * todos os elementos pares e a soma de todos os elementos ímpares. */

programa
{
	
	funcao inicio()
	{
		inteiro v[10], mult = 1, soma = 0

		para(inteiro i = 0; i <= 9; i++){
			escreva("Informe o ",i+1,"° valor: ")
			leia(v[i])
			se(v[i] % 2 == 0){
				//mult = mult * v[i]
				mult *= v[i]
				}
			senao{
				//soma = soma + v[i]
				soma += v[i]
				}
			}
		limpa()
		escreva("A multiplicação dos pares é: ",mult)
		escreva("\nA soma dos ímpares é: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 502; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 10, 10, 1}-{mult, 10, 17, 4}-{soma, 10, 27, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */