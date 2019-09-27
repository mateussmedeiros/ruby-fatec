# Chama o arquivo Usuário
require_relative "Usuario"

# Cria a classe Autenticado como herança de Usuário
class Autenticado < Usuario
    
    # Nega o acesso a página dashboard
    def pag_dashboard
        puts "#{@email} - Acesso negado à página dashboard"     
    end
        
end