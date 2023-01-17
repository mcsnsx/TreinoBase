programa{

    inclua biblioteca Matematica --> mat //inclui a biblioteca Matematica

    funcao inicio() {
        real valor, potencia, raiz

        escreva("Digite um valor: ")
        leia(valor)

        potencia = mat.potencia(valor, 3.0)     //calcula valor elevado ao cubo
        raiz = mat.raiz(valor, 2.0)             //calcula a raiz quadrada do valor

        escreva("\nO numero ao cubo é: ", potencia, "\n")
        escreva("A raiz quadrada do numero é: ", raiz, "\n")
    }
}