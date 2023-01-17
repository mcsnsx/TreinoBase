programa{
    inclua biblioteca Matematica --> mat

    funcao inicio() {
        real altura1, altura2, altura3, media

        escreva("Digite a altura da primeira pessoa: ")
        leia(altura1)

        escreva("Digite a altura da segunda pessoa: ")
        leia(altura2)
        
        escreva("Digite a altura da terceira pessoa: ")
        leia(altura3)

        media = altura1 + altura2 + altura3 / 3

        escreva("\nA média das alturas é: ", mat.arredondar(media, 2), "metros\n")
        
    }
}