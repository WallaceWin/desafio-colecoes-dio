puts "insira 3 numeros: "
n1 = gets.chomp.to_f
n2 = gets.chomp.to_f
n3 = gets.chomp.to_f

array = Array.new()
array.push(n1,n2,n3)

array.map! do |n|
    n ** 3
end

puts array
