# Los Hashes son colecciones de datos igual
# son similares a los arreglos, salvo que son
# asociaciones de índice => valor


=begin
# Declaración al estilo viejo
frameworks = {
  'php'    => 'Laravel',
  'ruby'   => 'Rails',
  'python' => 'Django',
  'perl'   => 'Dancer'
}

=end

frameworks = {
  php:    'Laravel',
  ruby:   'Rails',
  python: 'Django',
  perl:   'Dancer'
}

frameworks.each { |lang, fw|
  puts "En #{lang} existe #{fw}"
}
