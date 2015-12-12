class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.integer :price
      t.text :description
      t.text :type
      t.integer :quantity
      t.timestamps null: false
    end
  end
end
