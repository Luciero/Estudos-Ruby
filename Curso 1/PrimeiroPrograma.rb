puts "Meu primeiro programa em Ruby"

lista = [0,1,2,3]
puts lista[2]
puts lista.class

puts "\n"

a = :teste 
puts a
puts a.object_id
puts a.class

puts "\n"

nome = "Pedro Henrique dos santos"
puts nome
puts nome.class

puts "\n"

hash = {curso: "Ruby", idioma: "PT", data: "Setembro 2023"}
puts hash[:curso]
puts hash.class