class Veiculo 
    attr_accessor :nome, :marca, :modelo

    def initialize(nome,marca,modelo)
        self.nome = nome
        self.marca = marca
        self.modelo = modelo
    end

    def ligar
         puts "#{nome} Ligado!"
    end

    def desligar
        puts "#{nome} Desligado!"
    end

    def buzinar
        puts 'beep! beep!'
    end
end


class Carro < Veiculo
    def dirigir
        puts "#{nome} iniciando o trajeto!"
    end
end

class Moto < Veiculo 
    def pilotar
        puts "#{nome} iniciando o trajeto!"
    end
end

corolla = Carro.new('Corolla','Toyota','VVT')
puts corolla.ligar
puts corolla.dirigir
puts corolla.buzinar

honda = Carro.new('City','Honda', 'LX')
puts honda.ligar
puts honda.dirigir
puts honda.buzinar

harley = Moto.new('Harley-Daivson', 'Harley','fatboy')
puts harley.ligar
puts harley.pilotar
puts harley.buzinar
puts harley.desligar