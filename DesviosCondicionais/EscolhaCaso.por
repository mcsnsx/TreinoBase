programa {
    funcao inicio() {
        inteiro opcao

        escreva("1) Elogio \n")
        escreva("2) Ofensa \n")
        escreva("3) Sair \n")

        escreva("Escolha uma opção: ")
        leia(opcao)

        limpa()

        escolha(opcao) {
            caso 1:
                escreva("Você é lindo!")
                pare //impede que as instruções dos outros casos sejam executadas
            caso 2:
                escreva("Você é um monstro!")
                pare //impede que as instruções dos outros casos sejam executadas
            caso 3:
                escreva("Tchau!")
                pare
            caso contrario: //sera executado para qualque opção diferente das anteriores
                escreva("Opção inválida!")
        }
        escreva("\n")
    }
}