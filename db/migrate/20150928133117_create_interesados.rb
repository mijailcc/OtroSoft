class CreateInteresados < ActiveRecord::Migration
  def change
    create_table :interesados do |t|
      t.belongs_to :curso, index: true, foreign_key: true
      t.string :nombre
      t.string :email

      t.timestamps null: false
    end
  end
end
