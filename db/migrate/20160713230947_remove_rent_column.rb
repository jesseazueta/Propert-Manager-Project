class RemoveRentColumn < ActiveRecord::Migration[5.0]
  def change
    remove_column :properties, :rent
  end
end
