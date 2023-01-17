programa {
    inclua a biblioteca Util --> Util

    funcao inicio() {
        inteiro numeroDigitado, numeroSorteado

        escreva("Informe um número de 0 a 6: ")
        leia(numeroDigitado)

        numeroSorteado = util.sorteia(0, 6)

        se(numeroDigitado >=0 e numeroDigitado <= 6) {
            se(numeroDigitado == numeroSorteado) {
                escreva("Os números são iguais!")
            }senao {
                escreva("Os números são diferentes!")
            }

            escreva("\n\nNúmero digitado: ", numeroDigitado)
            escreva("\nNúmero sorteado: ", numeroSorteado, "\n")
        }senao {
            escreva("O número digitado deve estar entre 0 e 6\n")
        }
    }
}