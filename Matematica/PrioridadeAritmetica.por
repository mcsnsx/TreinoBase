programa{
    funcao inicio() {

        //A multiplicação (*) será executada primeiro
        resultado = 5.0 + 4.0 * 2.0
        escreva("Operação: 5 + 4 * 2 = ", resultado, "\n")

        //A soma (+) será executada primeiro
        resultado = (5.0 + 4.0) * 2.0
        escreva("Operação: (5 + 4) * 2 = ", resultado, "\n")

        //A divisão (/) será executada primeiro,
        //em seguida a multiplicação (*) e por ultimo a soma (+)
        resultado = 1.0 + 2.0 / 3.0 * 4.0
        escreva("Operação: 1 + 2 / 3 * 4 = ", resultado, "\n")

        //A soma (+) será executada primeiro,
        //em seguida a multiplicação (*) e por ultimo a divisão (/)
        resultado = (1.0 + 2.0) / (3.0 * 4.0)
        escreva("Operação: (1 + 2) / (3 * 4) = ", resultado, "\n")
    }
}