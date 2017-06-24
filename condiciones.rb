variable = gets
variable ||= 3

if variable.to_i > 10 and variable.to_i < 20
  puts "mayor a 10 y menor que 20"
end

if variable.to_i == 8 || variable.to_i == 20
  puts "es 8 o 20"
end

if variable.to_i < 10
  puts "menor a 10"
elsif variable.to_i < 20
  puts "mayor a 10 y menor que 20"
elsif variable.to_i == 21
  puts "igual a 21"
else
  puts "fuera de rango"
end

if variable.to_i != 2
  puts "No es igual a 2"
end

unless variable.to_i == 2
  puts "No es igual a 2"
end
