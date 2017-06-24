# Los módulos se usan para separar métodos
# y evitar conflicto por nombres
module Friend
  def Friend.hello
    "Hola, hace tiempo que no te veo"
  end
end

module Strange
  # Constantes dentro de módulos deben ser Mayúsculas
  NAME = "Luis"

  def Strange.hello
    "Hola #{NAME}, gusto en conocerte"
  end
end

puts Strange::NAME
puts Strange.hello
