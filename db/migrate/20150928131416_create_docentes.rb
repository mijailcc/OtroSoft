class CreateDocentes < ActiveRecord::Migration
  def change
    create_table :docentes do |t|
      t.belongs_to :curso, index: true, foreign_key: true
      t.string :nombre
      t.string :grado
      t.string :cargo
      t.string :entidad

      t.timestamps null: false
    end
  end
end
