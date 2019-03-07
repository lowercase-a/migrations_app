class MakeChangesToProducts < ActiveRecord::Migration[5.2]
  def change
    # rename title to name
    rename_column :products, :title, :name
    # change description from string to text
    change_column :products, :description, :text

  end
end
