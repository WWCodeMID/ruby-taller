otra_variable = nil

variable = gets
variable ||= 3

# Se convierte a entero la variable
variable = variable.to_i
otra_variable = variable

# While: Se ejecuta mientras
# la condición se cumpla.
while otra_variable > 0
  otra_variable = otra_variable - 1
  puts otra_variable
end

# Do While: Ejecuta al menos una vez
# mientras la condicion se cumpla.
otra_variable = variable

begin
  otra_variable = otra_variable - 1
  puts otra_variable
end while otra_variable > 0

# Until: Se ejecuta mientras que
# la condición NO se cumpla.
otra_variable = variable

until otra_variable == 0
  puts otra_variable
  otra_variable = otra_variable - 1
end

# Do Until: Ejecuta al menos una vez
# hasta que la condición NO se cumpla.
otra_variable = variable

begin
  puts otra_variable
  otra_variable = otra_variable - 1
end until otra_variable == 0

# For: Se ejecuta tantas veces
# como le sea indicado. Usa rangos.
# recorre colecciones arbitrarias.
for i in 0..5
  puts i
end

# Times: Ejecuta N veces.
5.times do |i|
  puts i
end

# Up to: Se ejecuta hasta N veces.
# En los ciclos pueden usarse llaves o do/end.
1.upto(5) { |i|
  puts i
}

# Down to: Itera N veces de forma decremental.
5.downto(1) do |i|
  puts i
end

# Each: Sirve para recorrer arreglos.
# Puede recorrer rangos.
(0..5).each do |i|
  puts i
end

# Break: Aborta las iteraciones.
(0..5).each do |i|
  puts i
  break
end

# Re Do/Retry: Reinicia las iteraciones.
(0..5).each do |i|
  puts i
  redo if i < 4
  #retry if i < 4
end
