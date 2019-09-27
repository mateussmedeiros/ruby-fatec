# Chama os arquivos Eleicao, Partido e Candidato
require_relative "Eleicao"
require_relative "Partido"
require_relative "Candidato"

# Cria uma nova eleição
e = Eleicao.new(2019)

# Cria os partidos da eleição
azul = Partido.new("Azul")
vermelho = Partido.new("Vermelho")
verde = Partido.new("Verde")

# Adiciona os partidos à eleição
e.adicionar_partido(azul)
e.adicionar_partido(vermelho)
e.adicionar_partido(verde)

# Cria os candidatos
c1 = Candidato.new("Bolsonaro", 17, azul)
c2 = Candidato.new("Lula", 13, vermelho)
c3 = Candidato.new("Marina", 23, verde)

# Adiciona os candidatos à eleição
e.adicionar_candidato(c1)
e.adicionar_candidato(c2)
e.adicionar_candidato(c3)

# Votos
e.votar(17)
e.votar(17)
e.votar(17)
e.votar(17)
e.votar(13)
e.votar(13)
e.votar(13)
e.votar(23)

# Mostra os votos por candidato
e.mostrar_candidatos

# Mostra os votos por partido
e.mostrar_partidos