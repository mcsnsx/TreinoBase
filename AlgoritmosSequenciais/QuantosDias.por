programa{
    funcao inicio() {
        inteiro anoAtual, anoBi, dias

        escreva("Informe o ano atual: ")
        leia(anoAtual)

        //Calcula a quantidade de anos bissextosaté o ano atual (divisão inteira)
        anoBi = anoAtual / 4

        //Calcula a quantidade de dias
        dias = (anoAtual - 1) * 365 + anoBi

        escreva("Já se passaram ", dias, "dias desde 01/01/0001\n")
    }
}