class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.string :brand
      t.decimal :price, precision: 7, scale: 2, default: 0
      t.text :description
      t.string :condition
      t.string :image
      t.integer :user_id

      t.timestamps
    end
  end
end
