class AddIndexToBands < ActiveRecord::Migration[5.1]
  def change
    add_index :bands, :name, unique: true
  end
end
