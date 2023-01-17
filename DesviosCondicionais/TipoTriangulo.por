programa {
    funcao inicio() {
        inteiro ladoA, ladoB, ladoC

        escreva("Informe o primeiro lado do triangulo: ")
        leia(ladoA)

        escreva("Informe o segundo lado do triangulo: ")
        leia(ladoB)

        escreva("Informe o terceiro lado do triangulo: ")
        leia(ladoC)

        se(ladoA == ladoB e ladoA == ladoC) {
            //se os tres lados forem iguais, é equilatero
            escreva("\nEste triangulo é Equilatero\n") 
        }senao {
            //se os lados não são iguais então basta ver se dois deles são iguais
            se(ladoA == ladoB ou ladoB == ladoC ou ladoC == ladoA) {
                escreva("\nEste triangulo é Isósceles\n")
            } senao {
                escreva("\nEste triangulo é Escaleno\n")
            }
        }
    }
}