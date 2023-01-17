programa {
    funcao inicio() {
        inteiro numero, multiplo

        escreva("Digite um número: ")
        leia(numero)

        /* 
         * Para ver se o número é multiplo do outro, usamos o módulo (%)
         * se o resultado da operação for 0, então o numero é multiplo do outro.
        */

        limpa()

        se(numero % 5 == 0) {
            escreva("O número ", numero, "é multiplo de 5")
        }senao {
            escreva("O número ", numero, "não é multiplo de 5")
        }
        escreva("\n")
    }
}