programa {
    inclua biblioteca Util --> util

    funcao inicio() {
        inteiro vetor[10]

        //preencher vetor
        para(inteiro posicao = 0, posicao < 10; posicao++) {
            vetor[posicao] = util.sorteia(1, 100) //sortei um numero e atibui a posição do vetor
        }

        //exibe o vetor na ordem original
        escreva("Vetor na ordem original: \n")

        para(inteiro posicao = 0; posicao < 10; posicao++) {
            escreva(vetor[posicao], " ")
        }

        //exibe o valor na ordem inversa
        escreva("\n\nVetor na ordem inversa: \n")

        para(inteiro posicao = 9; posicao >= 0; posicao--) {
            escreva(vetor[posicao], " ")
        }
    }
}
