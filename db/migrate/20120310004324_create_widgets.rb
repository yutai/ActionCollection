class CreateWidgets < ActiveRecord::Migration
  def change
    create_table :widgets do |t|
      t.string :name
      t.boolean :favorite
      t.float :price
      t.integer :ranking

      t.timestamps
    end
  end
end
