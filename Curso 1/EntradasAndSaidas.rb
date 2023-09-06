# 1) Saída de dados na tela 
print "Digite seu nome: "

# 2) Programa permite que o usuário preencha 
# gets.chomp
nome = gets.chomp

print "Digite seu sobrenome: "
sobrenome = gets.chomp

# 3) Saída final
puts "\nOi meu nome é #{nome} #{sobrenome}"

# 4) Somando 
print "\nDigite um numero: "
num1 = gets.chomp.to_i
print "Digite outro numero: "
num2 = gets.chomp.to_i

puts "\nA soma é #{num1+num2}"
