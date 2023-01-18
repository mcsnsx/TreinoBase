programa {
    inclua biblioteca Util --> util

    funcao inicio() {
        //define as dimensões (linhas e colunas) da matriz
        const inteiro tamanho = 5

        //cria a matriz
        caracter matriz [tamanho][tamanho]

        preenche(matriz)
        exibe(matriz)
    }

    //preenche a diagonal principal da matriz
    funcao preenche(caracter &matriz[][]) {
        para(inteiro linha = 0; linha < util.numeroLinha(matriz); linha++) {
            para(inteiro coluna = 0; coluna < util.numeroColuna(matriz); coluna++) {
                se(linha == coluna) {
                    matriz[linha][coluna] = '*'
                } senao {
                    matriz[linha][coluna] = ' '
                }
            }
        }
    }

    //percorre e exibe a matriz
    funcao exibe(caracter matriz[][]) {
        para(inteiro linha = 0; linha < util.numeroLinha(matriz); linha++) {
            para(inteiro coluna = 0; coluna < util.numeroColuna(matriz); coluna++) {
                escreva("[", matriz[linha][coluna], "]")
            }
            escreva("\n")
        }
    }
}