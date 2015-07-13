class AddAuthorToProducts < ActiveRecord::Migration
  def change
    add_column :products, :author, :integer
  end
end
