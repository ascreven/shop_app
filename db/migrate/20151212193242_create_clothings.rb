class CreateClothings < ActiveRecord::Migration
  def change
    create_table :clothings do |t|
      t.string :type
      t.string :description
      t.decimal :price
      t.decimal :quantity

      t.timestamps null: false
    end
  end
end
