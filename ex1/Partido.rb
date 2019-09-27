class Partido
    
    # Inicializa o Partido com um nome
    def initialize(nome)
        @nome = nome
        @votos = 0 # variável onde será armazenada a quant. de votos
    end
    
    # Retorna o nome do partido
    def nome
       @nome 
    end
    
    # Contabiliza um novo voto
    def votar
       @votos += 1 
    end
    
    # Retorna os dados do Partido
    def mostrar_dados
        puts "Partido: #{@nome} - Votos: #{@votos}"  
    end
    
end