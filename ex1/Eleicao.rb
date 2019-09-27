class Eleicao
    
    # Inicializa a Eleicao com um ano
    def initialize(ano)
       @ano = ano
       @candidatos = [] # array onde ficarão todos os candidatos
       @partidos = [] # array onde ficarão todos os partidos
    end
    
    # Mostra o ano corrente da eleicao
    def mostrar_ano
       puts "Ano da Eleicao: #{@ano}"
    end

    # Adiciona o Candidato ao array de candidatos
    def adicionar_candidato(candidato)
        @candidatos << candidato   
    end
    
    # Adiciona o Partido ao array de partidos
    def adicionar_partido(partido)
        @partidos << partido   
    end
    
    # Mostra os votos dos candidatos
    def mostrar_candidatos
        puts "QUANT. DE VOTOS POR CANDIDATO"
        # Procura cada candidato em seu array
        for candidato in @candidatos
            candidato.mostrar_dados # mostra os dados do candidato
        end    
    end
    
    # Mostra os votos dos partidos
    def mostrar_partidos
        puts "QUANT. DE VOTOS POR PARTIDO"
        # Procura cada partido em seu array
        for partido in @partidos
            partido.mostrar_dados # mostra os dados do partido
        end
    end
    
    # Vota em cada candidato pelo seu número
    def votar(num)
        # percorre o array de candidatos
        @candidatos.each { |c| # variável onde ficará armazenado o candidato
            # se o número votado for o mesmo do candidato encontrado
            # contabiliza o voto
            if c.num == num then
                puts "Voto computado!"
                c.votar # contabiliza o voto para aquele candidato
            end
        }
    end
    
end