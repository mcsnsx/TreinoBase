programa {
    funcao inicio() {
        inteiro numero, atual = 1, fatorial = 1

        escreva("Digite um numero: ")
        leia(numero)

        enquanto(atual <= numero) { //itera 'atual' até o valor informado
            fatorial = fatorial * atual //calcula a proxima multiplicação do fatorial
            atual = atual + 1
        }
        escreva("O fatorial de ", numero, " é: ", fatorial, "\n")
    }
}