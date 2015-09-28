class CreateTelefonos < ActiveRecord::Migration
  def change
    create_table :telefonos do |t|
      t.string :numero
      t.belongs_to :usuario, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
