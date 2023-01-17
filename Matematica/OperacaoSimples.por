programa{
    funcao inicio() {
        real a, b, some, sub, mult, div

        escreva("Digite o primeiro número: ")
        leia(a)

        escreva("Digite o segundo número: ")
        leia(b)

        soma = a + b //soma os dois valores
        sub = a - b //subtrai os dois valores
        mult = a * b //multiplica os dois valores
        div = a / b //divide os dois valores

        escreva("\n A soma dos numeros é igua a: ", soma)
        escreva("\n A subtração dos numeros é igua a: ", sub)
        escreva("\n A multiplicação dos numeros é igua a: ", mult)
        escreva("\n A divisão dos numeros é igua a: ", div)
    }
}