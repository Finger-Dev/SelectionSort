# SelectionSort

Este projeto implementa o algoritmo de ordenação Selection Sort utilizando a pseudolinguagem Portugol.

Melhor em estruturas não tão grandes.

A explicação ilustrativa sobre o método Selection Sort pode ser acessada via link:
https://www.canva.com/design/DAGKYfO9Uik/rBW0rZiFxQla3CAyz55hjw/edit?utm_content=DAGKYfO9Uik&utm_campaign=designshare&utm_medium=link2&utm_source=sharebutton

## Descrição

O programa gera um vetor de 10 números aleatórios e os ordena utilizando o algoritmo Selection Sort. O resultado é exibido no console.

## Estrutura do Código

A estrutura do código foi escrita em Portugol Sudio. Pode ser revisitada no link constante deste repositório: SELECTION SORT.por
   
```plaintext
// Este programa foi escrito em Portugol e Implementa o algoritmo de ordenação Selection Sort

inclua biblioteca Util

funcao inicio() {
    inteiro i, j, menor, copia, tam = 10, vet[10]
    
    escreva ("***** SELECTION SORT ******\n")
    escreva ("\n")
    escreva ("Números aleatórios: ")

    // Gerando números aleatórios e exibindo-os
    para (i = 0; i < tam; i++) {
        vet[i] = Util.sorteia(1, 100) // sorteio
    }
    para (i = 0; i < tam; i++) {
        escreva (vet[i], "\t  ")
    }
    escreva ("\n")

    // Algoritmo de ordenação Selection Sort
    para (i = 0; i < tam - 1; i++) {
        menor = i
        para (j = i + 1; j < tam; j++) {
            se (vet[j] < vet[menor]) {
                menor = j // índice do menor elemento encontrado
            }
        }
        // Troca de elementos
        copia = vet[menor]
        vet[menor] = vet[i]
        vet[i] = copia
    }

    // Exibindo o vetor ordenado
    escreva ("Vetor ordenado: \n")
    para (i = 0; i < tam; i++) {
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
````

## Como executar

1. Clone o repositório:
   git clone https://github.com/Finger-Dev/SelectionSort.git

2. Abra o projeto no Portugol Studio.
3. Execute o programa:
   Clique no botão “Executar” no Portugol Studio.

## Exemplo de Saída:

***** SELECTION SORT ******

Números aleatórios: 45  23  78  12  56  89  34  67  90  21  

Vetor ordenado: 12  21  23  34  45  56  67  78  89  90  

## Contribuição

Se você deseja contribuir com este projeto, por favor, siga os passos abaixo:

1. Faça um fork do repositório.
2. Crie uma nova branch (git checkout -b feature/nova-funcionalidade).
3. Faça commit das suas alterações (git commit -am 'Adiciona nova funcionalidade').
4. Faça push para a branch (git push origin feature/nova-funcionalidade).
5. Abra um Pull Request.

## Licença
Este projeto está licenciado sob a Licença MIT - veja o arquivo LICENSE para mais detalhes.
