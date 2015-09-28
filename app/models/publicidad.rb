class Publicidad < ActiveRecord::Base
  belongs_to :Curso
   has_attached_file :imagen, styles: { medium: "700x700>", thumb: "300x300>" }, default_url: "/images/:style/default.png"
  validates_attachment_content_type :imagen, content_type: /\Aimage\/.*\Z/
end
