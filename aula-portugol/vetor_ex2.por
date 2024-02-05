programa
{

//Exercicio 2: Elabore um algoritmo que leia 10 números inteiros e armazene em um vetor. Em seguida, mostre na tela:
//Todos os elementos nos índices ímpares do vetor 
//Todos os elementos do vetor que são números pares
//A Soma de todos os elementos do vetor
//A Média de todos os elementos do vetor, armazenada em uma variável do tipo real

	
	funcao inicio()
	{
		inteiro vetor[10]
          inteiro i, soma
        	real media

        	para (i = 0; i < 10; i++) {
        	escreva("Digite o elemento ", i + 1, ": ")
        	leia(vetor[i])
    	}
    		escreva("Elementos nos índices ímpares do vetor:")
    		para (i = 1; i < 10; i = i + 2) {
        	escreva(vetor[i], " ")
    	}
    		escreva("\n")
    		escreva("Elementos pares do vetor:")
    		para (i = 0; i < 10; i++) {
        	se (vetor[i] % 2 == 0) {
          escreva(vetor[i], " ")
        }
    }
    		escreva("\n")
    		soma = 0
    		para (i = 0; i < 10; i++) {
        	soma = soma + vetor[i]
    }
    		media = soma / 10.0

    		escreva("\n Soma de todos os elementos do vetor: ", soma)
    		escreva("\n Média de todos os elementos do vetor: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1155; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */