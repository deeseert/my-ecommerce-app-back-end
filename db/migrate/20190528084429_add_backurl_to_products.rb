class AddBackurlToProducts < ActiveRecord::Migration[5.2]
  def change
    add_column :products, :backurl, :string
  end
end
