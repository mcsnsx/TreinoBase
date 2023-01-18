programa {
    inclua bublioteca Util --> util

    funcao inicio() {
        //define as dimensões (linhas e colunas) da matriz
        const inteiro tamanho = 5

        //cria a matriz
        inteiro matriz[tamanho][tamanho]

        para(inteiro linha = 0; linha < tamanho; linha++) {
            para(inteiro coluna = 0; coluna < tamanho; coluna++) {
                matriz[linha][coluna] = util.sorteia(1, 9) //da um valor aleatorio a posição da matriz
                escreva ("[", matriz[linha][coluna], "]") //mostra o vallor contido na posição da matriz
            }
            escreva("\n")
        }
    }
}