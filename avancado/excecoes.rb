#trabalhando com exceçõe no ruby
#estrutura padrão do ruby, o que seria o try - catch das outras linguagens
# begin
#     #eu devo tentar alguma coisa
#     file = File.open('./arquivo.txt')
#         if file
#             puts file.read
#         end
# rescue Exception => e
#     #eu vou ter um possível erro
#     puts e
# end

def soma(n1, n2)
    puts n1+n2
rescue => e
    puts e.message
    puts 'Erro ao executar a soma!'
end

soma(12, 5)