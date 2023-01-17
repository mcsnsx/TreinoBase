programa{
    funcao inicio() {
        inteiro a, b, aux

        escreva("Informe um valor para a variável A: ")
        leia(a)

        escreva("Informe um valor para a variável B: ")
        leia(b)

        limpa()

        escreva("Variáveis antes da troca: \n")
        escreva("A = ", a, "; B = ", b, "\n")

        /*
         * Faz a troca dos valores nas variáveis. É preciso usar a variável 
         * 'aux' para armazenar temporariamente o valor contido na variável 
         * 'a', caso contrario esse valor será perdido.
        /*

        aux = a
        a = b
        b = aux

        escreva("\n")

        escreva("Variáveis após a troca: \n")
        escreva("A = ", a, "; B = ", b, "\n")

    }
}