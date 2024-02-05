programa
{

	//Atividades - Vetores (Resolva 1 exercício):

	//Dado um vetor contendo 10 números inteiros não ordenados, 
	//construa um algoritmo que consiga ordenar o vetor em ordem decrescente, como mostra o exemplo abaixo:

	
	funcao inicio()
	{
		inteiro i, j,x, aux
		inteiro vet[] = {2,5,1,3,4,9,7,8,10,6}
		
		para (i=0; i<9; i++) {
			para (j=0; j<9 - i; j++) {
				
				se (vet[j] < vet[j + 1]) {
					aux = vet[j]
					vet[j] = vet[j + 1]
					vet[j + 1] = aux
				}
			}
		}
		para (x=0; x<=9; x++) {
			escreva(vet[x], " ")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 503; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */