programa{
    funcao inicio() {
        caracter letra

        escreva("Digite uma letra: ")
        leia(letra)

        //caso a linguagem diferencie caracteres minusculo e maiusculo, é preciso diferencia-los

        se (letra == "A" ou letra == "E" ou letra == "I" ou letra == "O" ou letra == "U" ou
            letra == "a" ou letra == "e" ou letra == "i" ou letra == "o" ou letra == "u") {
                escreva("\nA letra '", letra, "' é uma vogal\n")
            }senao{
                escreva("\nA letra'", letra, "' é uma consoannte\n")
            }
    }
}