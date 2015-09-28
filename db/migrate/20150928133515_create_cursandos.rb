class CreateCursandos < ActiveRecord::Migration
  def change
    create_table :cursandos do |t|
      t.belongs_to :curso, index: true, foreign_key: true
      t.belongs_to :alumno, index: true, polymorphic: true

      t.timestamps null: false
    end
  end
end
