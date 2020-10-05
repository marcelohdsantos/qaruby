class Conta

    attr_accessor :saldo, :nome
    
    def initialize(nome) # initialize é o método construtor do ruby
        self.saldo = 0.0
        self.nome = nome
    end

    
    def depositar(valor)
        self.saldo += valor #o self tem é o mesmo recurso do this do java para acessar o atributo
        puts "Foi depositado o valor de #{valor} reais na conta de #{self.nome}." #interpolação utiliza-se ""
    end
end

c = Conta.new('Aladin')

c.depositar(100.00)
puts "saldo na conta R$ #{c.saldo}"

c.depositar(10.00)
puts "saldo na conta R$ #{c.saldo}"
puts c.nome