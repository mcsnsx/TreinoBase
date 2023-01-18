programa {
    funcao inicio() {
        inteiro numero, resultado, contador

        escreva("Informe um número para ver sua tabuada: ")
        leia(numero)

        limpa()

        para(contador = 0; contador <= 10; contador++) {
            resultado = numero * contador
            escreva(numero, " x ", contador, " = ", resultado, "\n")
        }
    }
}