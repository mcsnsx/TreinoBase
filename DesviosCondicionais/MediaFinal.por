programa {
    inclua biblioteca Matematica --> mat

    funcao inicio() {
        cadeia nome
        real nota1, nota2, nota3, media

        escreva("Digite seu nome: ")
        leia(nome)

        escreva("\n")

        escreva("Digite a primeira nota: ")
        leia(nota1)

        escreva("Digite a segunda nota: ")
        leia(nota2)

        escreva("Digite a terceira nota: ")
        leia(nota3)

        //calcula media final do usuario
        media = (nota1 + nota2 + nota3) / 3

        limpa()

        se(media >= 6) {
            escreva("Parabéns ", nome, "!\nVocê foi aprovado com a média ", mat.arredondar(media, 2))
        } senao {
            escreva("Que pena ", nome, "!\nVocê foi reprovado com a média ", mat.arredondar(media, 2))
        }

        escreva("\n")

    }
}