#primeiro projeto em ruby
#criar programa para receber nome,sobrenome e idade do usuario
print"Digite seu nome "
nome = gets.chomp
print"Digite seu sobrenome "
sobrenome = gets.chomp
print"Digite sua idade "
#trasnformando string para inteiro (.to_i)
idade = gets.chomp.to_i
print "#{nome} #{sobrenome} #{idade}"