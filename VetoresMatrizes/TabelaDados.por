programa {
    funcao inicio() {
        //criação dos vetores, já com os dados inicializados
        cadeia nome[] = { "Andre", "Thiago", "Bruno", "Carlos", "Cassio" }
        real altura[] = { 1.71, 1.78, 1.75, 1.87, 1.71 }

        //cabeçalho da tabela
        escreva("---------------------------\n")
        escreva("-----------TABELA----------\n")
        escreva("---------------------------\n")

        /*
         * percorre os vetores mostrando as informações e coloca na mesma 
         * posição em ambos os vetores.
        */
        para(inteiro posicao = 0; posicao < 5; posicao++) {
            //'\t' serve para escrever uma tabulação
            escreva(nome[posicao], "\t\t", altura [posicao], "\n")
        }
    }
}