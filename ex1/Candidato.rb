class Candidato
    # Inicializa o Candidato com nome, numero e partido
    def initialize(nome, num, partido)
        @nome = nome
        @num = num
        @partido = partido
        @votos = 0 # variável onde será armazenada a quant. de votos
    end
    
    # Retorna o numero do Candidato para a votação
    def num
        @num 
    end
    
    # Contabiliza um novo voto
    def votar
       @votos += 1
       @partido.votar # Contabiliza o voto para o partido do Candidato
    end
    
    # Retorna os dados do Candidato
    def mostrar_dados
        puts "Candidato: #{@nome} - Nº: #{@num} - Partido: #{@partido.nome} - Votos: #{@votos}"  
    end
    
end