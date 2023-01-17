programa{
    funcao inicio() {
        inteiro metadeInteira,  resto, valor

        escreva("Digite um valor: ")
        leia(valor)

        metadeInteira = valor / 2 //Calcula a metade inteira do valor
        resto = valor % 3 //Calcula o resto da divisão do valor por 3

        escreva("\nA metade inteira do numero é: ", metadeInteira)
        escreva("\nO resto (mod) da divisão por 3 é: ", resto, "\n")
    }
}