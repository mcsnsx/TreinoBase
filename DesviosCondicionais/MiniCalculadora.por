programa {
    funcao inicio() {
        caracter operador
        real resultado = 0.0, operacao1, operacao2

        escreva("Digite o primeiro número: ")
        leia(operacao1)

        escreva("Digite o segunda número: ")
        leia(operacao2)

        escreva ("\n")

        escreva("Agora digite uma das operações (+ - * /): ")
        leia(operador)

        //verifica qual foi o operador escolhido
        se(operador == '+') {
            resultado = operacao1 + operacao2
        } senao se(operador == '-') {
            resultado = operacao1 - operacao2
        } senao se(operador == '/') {
            resultado = operacao1 / operacao2
        } senao se(operador == '*') {
            resultado = operacao1 * operacao2
        }

        limpa()

        escreva("Resultado:\n\n")
        escreva(operacao1, " ", operador, " ", operacao2, " = ", resultado)

        escreva("\n")
    }
}