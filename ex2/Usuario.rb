class Usuario

    # Inicializa o usuário com email e senha
    def initialize(email, senha)
        @email = email
        @senha = senha
    end
   
    # Mostra a página apresentação
    def pag_apresentacao
        puts "#{@email} - Página apresentação"  
    end
    
    # Mostra a página dashboard
    def pag_dashboard
        puts "#{@email} - Página dashboard"     
    end
    
    # Mostra a página painel
    def pag_painel
        puts "#{@email} - Página painel"     
    end
    
    # Altera a senha do usuário
    def mudar_senha(senha)
       @senha = senha 
    end
   
end