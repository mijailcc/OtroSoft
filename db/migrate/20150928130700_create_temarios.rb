class CreateTemarios < ActiveRecord::Migration
  def change
    create_table :temarios do |t|
      t.belongs_to :curso, index: true, foreign_key: true
      t.text :tema
      t.integer :numeroHoras
      t.text :ponente
      t.string :fechas
      t.text :subtemas

      t.timestamps null: false
    end
  end
end
