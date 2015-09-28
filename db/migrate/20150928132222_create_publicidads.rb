class CreatePublicidads < ActiveRecord::Migration
  def change
    create_table :publicidads do |t|
      t.belongs_to :curso, index: true, foreign_key: true
      t.attachment :imagen

      t.timestamps null: false
    end
  end
end
