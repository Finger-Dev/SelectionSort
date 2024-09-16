programa
{	
	inclua biblioteca Util
	
	funcao inicio() {
		
		inteiro i, j, menor, copia, tam = 10, vet[10]
		
		escreva ("***** SELECTION SORT ******\n")
		escreva ("\n")
		escreva ("Números aleatórios: ")

		para (i=0; i < tam; i++)
			vet[i] = Util.sorteia(1, 100)//sorteio
			para (i = 0; i < tam; i++)
			escreva (vet[i], "\t  ")
		     
//A repetição começa em 0, mas não vai até < tam. Vai até < tam - 1.Pq qdo chego no penúltimo índice comparo este com o último para saber qual é o menor.
//A parte que vai ficando ordenada no início do vetor, já vai encurtando o tamanho do vetor.
		para (i = 0; i < tam - 1; i++){		//a partir daqui meu menor elemento é o que está no índice da parte que falta verificar.
			menor = i
			para (j = i; j < tam; j++){
				se (vet[j] < vet[menor])//se vet na posição j for menor que vet na posição dmenor, menor vai receber j
					menor = j //que é o índice onde ocorreu o menor elemento. Menor guarda temp o menor valor p ver se n encontra coisa menor até o fim do caminho. Mas então preciso trocar com elemento da posição i.	
			}
			copia = vet[menor]
			vet[menor] = vet[i]
			vet[i] = copia
			//escreva ("\n|posição: ", i, "\t")
			//escreva (vet[i], "  ")
		     }
		     
		     para (i = 0; i < tam; i++)
		     //escreva ("|posição: ", i, "\t")
		     escreva (vet[i], "\t ")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 424; 
 * @PONTOS-DE-PARADA = 35;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */