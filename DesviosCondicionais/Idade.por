programa {
    funcao inicio() {
        inteiro menor, idade

        escreva("Informe sua idade: ")
        leia(idade)

        se(idade < 18) {
            escreva("Você é menor de idade")
        }senao {
            escreva("Você é maior de idade")
        }
        escreva("\n")
    }
}