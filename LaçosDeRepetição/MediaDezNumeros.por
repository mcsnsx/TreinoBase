programa {
    funcao inicio() {
        inteiro contador = 1
        real numero, media, soma = 0.0

        //laço que verifica se já foram informados 10 valores
        enquanto(contador <= 10) {
            limpa()
            escreva("Digite o ", contador, "º numero: ")
            leia(numero)

            soma = soma + numero //a variável soma e acumula
            contador = contador + 1 //incrementa o contador
        }
        media = soma / 10

        limpa()
        escreva("A média dos números é: ", media, "\n")
    }
}