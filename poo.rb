class Esportista
    def competir
        puts "Participando de uma competição"
    end
end

class JogadorFutebol < Esportista
    def correr
        puts "Correndo atrá da bola"
    end
end

class Maratonista < Esportista
    def correr
        puts "Percorrendo o circuito"
    end
end


futebol = JogadorFutebol.new
maratonista = Maratonista.new

futebol.competir
futebol.correr

maratonista.competir
maratonista.correr
