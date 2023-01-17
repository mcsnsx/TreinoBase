programa{
    funcao inicio() {
        const inteiro maioridade = 18
        inteiro idade, anos

        escreva("Digite sua idade: ")
        leia(idade)

        //Calcula quantos anos faltam para atingir a maioridade
        anos = maioridade - idade

        se (anos > 0){
            escreva("Falta(m) ", anos, "ano(s) para você atingir a maioridade\n")
        } senao{
            escreva("Você já atingiu a maioridade\n")
        }
    }
}