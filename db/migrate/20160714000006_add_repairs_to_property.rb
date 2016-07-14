class AddRepairsToProperty < ActiveRecord::Migration[5.0]
  def change
    add_reference :properties, :repairs, foreign_key: true
  end
end
