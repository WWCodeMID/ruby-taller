# Los errores pueden ser contenidos para evitar
# fallos por excepciones.

begin
   file = open("/unexistant_file")
   if file
      puts "archivo abierto"
   end
rescue => error
  puts error.message
end

# Se puede usar RAISE para forzar errores.
=begin
begin
   puts 'Linea antes del raise.'
   raise 'oh! ocurrió un error.'
   puts 'Linea luego del raise.'
rescue
   puts 'Fui rescatado del error.'
end
puts 'Linea al final del bloque.'


begin
   raise 'Prueba de Excepción.'
rescue Exception => e
   puts e.message
   puts e.backtrace.inspect
ensure
   puts "Siempre se ejecuta."
end
=end
