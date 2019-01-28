class AddCategoriaToSale < ActiveRecord::Migration[5.2]
  def change
    add_column :sales, :category, :string
  end
end
