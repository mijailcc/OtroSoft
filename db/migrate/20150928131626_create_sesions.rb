class CreateSesions < ActiveRecord::Migration
  def change
    create_table :sesions do |t|
      t.belongs_to :curso, index: true, foreign_key: true
      t.integer :numeroHorasSesion
      t.integer :totalHoras

      t.timestamps null: false
    end
  end
end
