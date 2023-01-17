programa {
    funcao inicio() {
        inteiro numeroDigitado

        escreva("Digite um numero inteiro: ")
        leia(numero)

        se(numero > 0) { //verifica se o numero é positivo
            escreva("O número é positivo")
        } senao se(numero < 0) { //verifica se o numero é negativo
            escreva("O número é negativo")
        } senao { //se o nuemro não é positivo, nem negativo, só pode ser igual a zero
            escreva("O número é igual a 0")
        }
        escreva("\n")
    }
}