programa {
    funcao inicio() {
        inteiro vetor[] = {1, 3, 5, 7, 9}
        inteiro numero
        logico achou = falso //boolean - armazena o resultado da procura

        escreva("Qual numero deseja procurar? ")
        leia(numero)

        para(inteiro posicao = 0; posicao < 5; posicao++) {
            se(vetor[posicao] == numero) {
                escreva("Encontrado na posição: ", posicao, "\n")
                achou = verdadeiro
            }
        }
        se (nao achou) {
            escreva("O numero não está no vetor\n")
        }
    }
}