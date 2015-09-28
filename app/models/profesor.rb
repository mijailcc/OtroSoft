class Profesor < Usuario
  has_one :curriculum
  has_one :curso
end
