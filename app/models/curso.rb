class Curso < ActiveRecord::Base
  belongs_to :profesor
  has_many :temario
  has_many :docente
  has_many :sesion
  has_many :interesado
  has_many :cursandos
  has_many :alumnos, through: :cursandos
end
