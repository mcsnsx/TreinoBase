programa {
    funcao inicio() {
        inteiro candidatoA = 0, candidatoB = 0
        inteiro brancos = 0, nulos = 0, totalVotos = 0
        real porcentagemCandidatoA, porcentagemCandidatoB
        real porcentagemBrancos, porcentagemNulos
        inteiro voto

        faca {
            limpa()
            escreva("Escolha seu candidato ou tecle zero para encerrar\n\n")

            escreva(" 1 -> Candidato A\n")
            escreva(" 2 -> Candidato B\n")
            escreva(" 3 -> Branco\n")

            escreva("\nQualquer número diferente das opções, anulará seu voto\n")
            escreva("Digite seu voto: ")

            leia(voto)
            limpa()

            escolha(voto) {
                caso 0: 
                    escreva("Votação encerrada!\n")
                pare
                caso 1:
                    candidatoA = candidatoA + 1 //soma um voto para o candidato A
                pare
                caso 2:
                    candidatoA = candidatoB + 1 //soma um voto para o candidato B
                pare
                caso 3:
                    brancos = brancos + 1 //soma um voto em branco
                pare
                caso contrario:
                    nulos = nulos + 1 //opção invalida, soma voto nulo
            }
        }
        enquanto(voto != 0)

        //calcula o total de votos
        totalVotos = candidatoA + candidatoB + brancos + nulos

        //calcula a porcentagem de votos de cada candidato
        se(totalVotos > 0) {
            porcentagemCandidatoA = (candidatoA * 100.00) / totalVotos
            porcentagemCandidatoB = (candidatoB * 100.00) / totalVotos
            porcentagemBrancos = (brancos * 100.00) / totalVotos
            porcentagemNulos = (nulos * 100.00) / totalVotos

            escreva("\n")

            escreva("Total de votos: ", totalVotos, "\n\n")
            escreva("Candidato A: ", candidatoA, "voto(s). ", porcentagemCandidatoA, " % do total\n")
            escreva("Candidato A: ", candidatoB, "voto(s). ", porcentagemCandidatoB, " % do total\n")
            escreva("Candidato A: ", brancos, "voto(s). ", porcentagemBrancos, " % do total\n")
            escreva("Candidato A: ", nulos, "voto(s). ", porcentagemNulos, " % do total\n")
        }
    }
}