class MakeMoreChangesToProducts < ActiveRecord::Migration[5.2]
  def change
    # change price to decimal
    change_column :products, :price, :decimal, precision: 5, scale: 2
    # remove isbn
    remove_column :products, :isbn, :string
  end
end
