# ruby é uma lingaugem considerada puramente orientada a objetos
# porque no ruby tudo são objetos
#classe possui atributos e métodos

#características e ações
#carro(Nome, marca, modelo, cor, quantidade de portas, etc;
#ligar, buzinar, parar, etc

class Carro
    attr_accessor :nome, :motor #atributos

    def ligar #método
        puts 'o carro está pronto.'
        end
end

civic = Carro.new
civic.nome = 'Civic'
civic.motor = '2.0 Turdo'
puts civic.nome
puts civic.motor
civic.ligar