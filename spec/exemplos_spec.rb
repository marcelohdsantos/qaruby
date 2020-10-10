#criando uma suite

describe "suite rspec" do
    #isto faz soma = 10+15
    it "soma de valores" do 
        soma = 10 + 5
        expect(soma).to eql 15 
    end
    
end
