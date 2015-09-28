class Alumno < Usuario
  has_many :cursandos
  has_many :cursos, through: :cursandos
end
