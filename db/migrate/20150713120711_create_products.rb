class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :product_name
      t.text :product_description
      t.float :price
      
      t.timestamps
    end
  end
end
