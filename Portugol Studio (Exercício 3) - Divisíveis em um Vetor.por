/*Faça um algoritmo que leia e mostre um vetor de 10 números inteiros. 
 * A seguir, peça ao usuário para informar um valor inteiro e positivo 
 * e mostre todos os números do vetor que são divisíveis por esse 
 * número. 
*/
programa
{
	funcao inicio()
	{
		inteiro v[10], nro, ctl = 0

		para( inteiro i = 0; i <= 9; i++){
			escreva("Informe um valor inteiro para a posição ",i+1," do vetor: ")
			leia(v[i])
			}
		limpa()
		escreva("Informe um nro inteiro positivo: ")
		leia(nro)
		limpa()
		escreva("Os nros que são divisíveis por ",nro," são: ")
		para( inteiro i = 0; i <= 9; i++){
			se(v[i] % nro == 0){
				ctl = v[i]
				escreva(" ",v[i])
				}
			}
		se(ctl == 0){
			escreva("Não há divisíveis por ",nro)
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 661; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 10, 10, 1}-{nro, 10, 17, 3}-{ctl, 10, 22, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */