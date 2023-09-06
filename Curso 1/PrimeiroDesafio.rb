# -----   Desafio de entradas de dados, nome, sobrenome e idade  -----
print "Digite seu nome por favor: "
nome = gets.chomp

print "\nAgora o seu sobrenome por favor: "
sobrenome = gets.chomp

print "\nE por último a sua idade: "
idade = gets.chomp.to_i

saida = "#{nome} #{sobrenome} de #{idade} anos"
puts "\nUsuario: #{saida}"