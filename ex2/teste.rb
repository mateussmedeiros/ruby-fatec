# Chama os arquivos Usuario, Admin, Autenticado e Convidado
require_relative "Usuario"
require_relative "Admin"
require_relative "Autenticado"
require_relative "Convidado"

# Cria um usuário Admin
u1 = Admin.new("admin@meusite.com", "admin123")
u1.pag_apresentacao
u1.pag_dashboard
u1.pag_painel

# Cria um usuário Autenticado
u2 = Autenticado.new("autenticado@meusite.com", "aut123")
u2.pag_apresentacao
u2.pag_dashboard
u2.pag_painel

# Cria um usuário Convidado
u3 = Convidado.new("convidado@meusite.com", "conv123")
u3.pag_apresentacao
u3.pag_dashboard
u3.pag_painel