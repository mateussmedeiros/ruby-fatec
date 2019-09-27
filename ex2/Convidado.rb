# Chama o arquivo Usuário
require_relative "Usuario"

# Cria a classe Convidado como herança de Usuário
class Convidado < Usuario
    
    # Nega o acesso a página dashboard
    def pag_dashboard
        puts "#{@email} - Acesso negado à página dashboard"     
    end
    
    # Nega o acesso a página painel
    def pag_painel
        puts "#{@email} - Acesso negado à página painel"     
    end    
        
end