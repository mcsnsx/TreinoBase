programa {
    funcao inicio() {
        inteiro idade

        faca {
            escreva("Informe sua idade (valores aceitos de 5 a 150): ")
            leia(idade)
        } enquanto(idade < 5 ou idade > 150)
        //isso garante que a idade tera um valor valido e não causara erros
        escreva("\nCorreto!\n")
    }
}