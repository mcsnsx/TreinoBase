programa{
    funcao inicio() {
        //os preços dos produtos são definidos em constantes
        const real precoParafuso = 1.50
        const real precoArruela  = 2.00
        const real precoPorca    = 2.50

        cadeia nome
        inteiro qntParafusos, qntArruelas, qntPorcas
        real totalParafusos, totalArruelas, totalPorcas, totalPagamento

        escreva("Digite seu nome: ")
        leia(nome)

        escreva("\nDigite a quantidade de parafusos deseja: ")
        leia(qntParafusos)

        escreva("\nDigite a quantidade de arruelas deseja: ")
        leia(qntArruelas)

        escreva("\nDigite a quantidade de porcas deseja: ")
        leia(qntPorcas)

        /* 
         * Calculo dos valores a serem pagos. O calculo é feito multiplicando
         * a quantidade de itens vendidos pelo preço de cada item
        */

        totalParafusos = precoParafuso * qntParafusos
        totalArruelas = precoArruela * qntArruelas
        totalPorcas = precoPorca * qntPorcas

        totalPagamento = totalParafusos + totalArruelas + totalPorcas

        limpa()

        escreva("Cliente: ", nome, "\n")
        escreva("------------------------------------\n")
        escreva("Parafusos: ", qntParafusos, "\n")
        escreva("Arruelas: ", qntArruelas, "\n")
        escreva("Porcas: ", qntPorcas, "\n")
        escreva("------------------------------------\n")
        escreva("Total a pagar: R$ ", totalPagamento, "\n")
    }
}