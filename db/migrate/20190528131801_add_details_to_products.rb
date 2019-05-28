class AddDetailsToProducts < ActiveRecord::Migration[5.2]
  def change
    add_column :products, :new, :boolean
    add_column :products, :discount, :string
  end
end
